package c8;

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
import c8.b;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import s7.a0;
import s7.f0;
import s7.t;

/* loaded from: classes.dex */
public final class e2 implements c8.b {
    private String J;
    private PlaybackMetrics.Builder K;
    private int L;
    private PlaybackException O;
    private b P;
    private b Q;
    private b R;
    private androidx.media3.common.a S;
    private androidx.media3.common.a T;
    private androidx.media3.common.a U;
    private boolean V;
    private int W;
    private boolean X;
    private int Y;
    private int Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f15966a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f15967b0;

    /* renamed from: d, reason: collision with root package name */
    private final Context f15968d;

    /* renamed from: i, reason: collision with root package name */
    private final x1 f15970i;

    /* renamed from: v, reason: collision with root package name */
    private final PlaybackSession f15971v;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f15969e = v7.b.a();
    private final f0.d F = new f0.d();
    private final f0.b G = new f0.b();
    private final HashMap<String, Long> I = new HashMap<>();
    private final HashMap<String, Long> H = new HashMap<>();

    /* renamed from: w, reason: collision with root package name */
    private final long f15972w = SystemClock.elapsedRealtime();
    private int M = 0;
    private int N = 0;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f15973a;

        /* renamed from: b, reason: collision with root package name */
        public final int f15974b;

        public a(int i11, int i12) {
            this.f15973a = i11;
            this.f15974b = i12;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f15975a;

        /* renamed from: b, reason: collision with root package name */
        public final int f15976b;

        /* renamed from: c, reason: collision with root package name */
        public final String f15977c;

        public b(androidx.media3.common.a aVar, int i11, String str) {
            this.f15975a = aVar;
            this.f15976b = i11;
            this.f15977c = str;
        }
    }

    private e2(Context context, PlaybackSession playbackSession) {
        this.f15968d = context.getApplicationContext();
        this.f15971v = playbackSession;
        x1 x1Var = new x1();
        this.f15970i = x1Var;
        x1Var.k(this);
    }

    private boolean f(b bVar) {
        return bVar != null && bVar.f15977c.equals(this.f15970i.g());
    }

    public static e2 g(Context context) {
        MediaMetricsManager b11 = y1.b(context.getSystemService("media_metrics"));
        if (b11 == null) {
            return null;
        }
        return new e2(context, b11.createPlaybackSession());
    }

    private void h() {
        PlaybackMetrics.Builder builder = this.K;
        if (builder != null && this.f15967b0) {
            builder.setAudioUnderrunCount(this.f15966a0);
            this.K.setVideoFramesDropped(this.Y);
            this.K.setVideoFramesPlayed(this.Z);
            Long l11 = this.H.get(this.J);
            this.K.setNetworkTransferDurationMillis(l11 == null ? 0L : l11.longValue());
            Long l12 = this.I.get(this.J);
            this.K.setNetworkBytesRead(l12 == null ? 0L : l12.longValue());
            this.K.setStreamSource((l12 == null || l12.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics build = this.K.build();
            this.f15969e.execute(new Runnable() { // from class: c8.c2
                @Override // java.lang.Runnable
                public final void run() {
                    e2.this.f15971v.reportPlaybackMetrics(build);
                }
            });
        }
        this.K = null;
        this.J = null;
        this.f15966a0 = 0;
        this.Y = 0;
        this.Z = 0;
        this.S = null;
        this.T = null;
        this.U = null;
        this.f15967b0 = false;
    }

    private void j(s7.f0 f0Var, o.b bVar) {
        int c11;
        PlaybackMetrics.Builder builder = this.K;
        if (bVar == null || (c11 = f0Var.c(bVar.f7996a)) == -1) {
            return;
        }
        f0.b bVar2 = this.G;
        int i11 = 0;
        f0Var.g(c11, bVar2, false);
        int i12 = bVar2.f56760c;
        f0.d dVar = this.F;
        f0Var.o(i12, dVar);
        t.g gVar = dVar.f56781c.f56972b;
        if (gVar != null) {
            int R = v7.u0.R(gVar.f57065a, gVar.f57066b);
            i11 = R != 0 ? R != 1 ? R != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i11);
        if (dVar.f56791m != -9223372036854775807L && !dVar.f56789k && !dVar.f56787i && !dVar.b()) {
            builder.setMediaDurationMillis(v7.u0.t0(dVar.f56791m));
        }
        builder.setPlaybackType(dVar.b() ? 2 : 1);
        this.f15967b0 = true;
    }

    private void m(int i11, long j11, androidx.media3.common.a aVar, int i12) {
        int i13;
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i11).setTimeSinceCreatedMillis(j11 - this.f15972w);
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
            String str = aVar.f6065n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = aVar.f6066o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = aVar.f6062k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i14 = aVar.f6061j;
            if (i14 != -1) {
                timeSinceCreatedMillis.setBitrate(i14);
            }
            int i15 = aVar.f6073v;
            if (i15 != -1) {
                timeSinceCreatedMillis.setWidth(i15);
            }
            int i16 = aVar.f6074w;
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
            String str4 = aVar.f6055d;
            if (str4 != null) {
                String str5 = v7.u0.f63118a;
                String[] split = str4.split("-", -1);
                Pair create = Pair.create(split[0], split.length >= 2 ? split[1] : null);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f11 = aVar.f6077z;
            if (f11 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f11);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f15967b0 = true;
        final TrackChangeEvent build = timeSinceCreatedMillis.build();
        this.f15969e.execute(new Runnable() { // from class: c8.z1
            @Override // java.lang.Runnable
            public final void run() {
                e2.this.f15971v.reportTrackChangeEvent(build);
            }
        });
    }

    public final LogSessionId i() {
        return this.f15971v.getSessionId();
    }

    public final void k(b.a aVar, String str) {
        o.b bVar = aVar.f15924d;
        if (bVar == null || !bVar.b()) {
            h();
            this.J = str;
            this.K = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.9.2");
            j(aVar.f15922b, bVar);
        }
    }

    public final void l(b.a aVar, String str) {
        o.b bVar = aVar.f15924d;
        if ((bVar == null || !bVar.b()) && str.equals(this.J)) {
            h();
        }
        this.H.remove(str);
        this.I.remove(str);
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
    public final /* synthetic */ void onAudioDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar) {
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
    public final void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
        o.b bVar = aVar.f15924d;
        if (bVar != null) {
            String j13 = this.f15970i.j(aVar.f15922b, bVar);
            HashMap<String, Long> hashMap = this.I;
            Long l11 = hashMap.get(j13);
            HashMap<String, Long> hashMap2 = this.H;
            Long l12 = hashMap2.get(j13);
            hashMap.put(j13, Long.valueOf((l11 == null ? 0L : l11.longValue()) + j11));
            hashMap2.put(j13, Long.valueOf((l12 != null ? l12.longValue() : 0L) + i11));
        }
    }

    @Override // c8.b
    public final /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDeviceInfoChanged(b.a aVar, s7.k kVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // c8.b
    public final void onDownstreamFormatChanged(b.a aVar, p8.g gVar) {
        o.b bVar = aVar.f15924d;
        if (bVar == null) {
            return;
        }
        androidx.media3.common.a aVar2 = gVar.f52930c;
        aVar2.getClass();
        int i11 = gVar.f52931d;
        s7.f0 f0Var = aVar.f15922b;
        bVar.getClass();
        b bVar2 = new b(aVar2, i11, this.f15970i.j(f0Var, bVar));
        int i12 = gVar.f52929b;
        if (i12 != 0) {
            if (i12 == 1) {
                this.Q = bVar2;
                return;
            } else if (i12 != 2) {
                if (i12 != 3) {
                    return;
                }
                this.R = bVar2;
                return;
            }
        }
        this.P = bVar2;
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
    @Override // c8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onEvents(s7.a0 r27, c8.b.C0192b r28) {
        /*
            Method dump skipped, instructions count: 1424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.e2.onEvents(s7.a0, c8.b$b):void");
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
    public final void onLoadError(b.a aVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11) {
        this.W = gVar.f52928a;
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
    public final /* synthetic */ void onMediaItemTransition(b.a aVar, s7.t tVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onMediaMetadataChanged(b.a aVar, s7.v vVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onMetadata(b.a aVar, s7.w wVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlaybackParametersChanged(b.a aVar, s7.z zVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlaybackStateChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final void onPlayerError(b.a aVar, PlaybackException playbackException) {
        this.O = playbackException;
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
    public final /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, s7.v vVar) {
    }

    @Override // c8.b
    public final void onPositionDiscontinuity(b.a aVar, a0.d dVar, a0.d dVar2, int i11) {
        if (i11 == 1) {
            this.V = true;
        }
        this.L = i11;
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
    public final /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, s7.j0 j0Var) {
    }

    @Override // c8.b
    public final /* synthetic */ void onTracksChanged(b.a aVar, s7.k0 k0Var) {
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
    public final void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
        this.Y += fVar.f7042g;
        this.Z += fVar.f7040e;
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar) {
    }

    @Override // c8.b
    public final void onVideoSizeChanged(b.a aVar, s7.o0 o0Var) {
        b bVar = this.P;
        if (bVar != null) {
            androidx.media3.common.a aVar2 = bVar.f15975a;
            if (aVar2.f6074w == -1) {
                a.C0080a a11 = aVar2.a();
                a11.F0(o0Var.f56951a);
                a11.h0(o0Var.f56952b);
                this.P = new b(a11.P(), bVar.f15976b, bVar.f15977c);
            }
        }
    }

    @Override // c8.b
    public final /* synthetic */ void onVolumeChanged(b.a aVar, float f11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11, long j12) {
    }

    @Override // c8.b
    public final /* synthetic */ void onCues(b.a aVar, u7.b bVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmKeysLoaded(b.a aVar, androidx.media3.exoplayer.drm.m mVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmSessionAcquired(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11, long j12) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }
}
