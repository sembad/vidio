package androidx.media3.exoplayer.video;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Trace;
import android.util.Pair;
import android.view.Display;
import android.view.Surface;
import androidx.collection.s0;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.f3;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.video.VideoSink;
import androidx.media3.exoplayer.video.h0;
import androidx.media3.exoplayer.video.k;
import androidx.media3.exoplayer.video.r;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.y2;
import androidx.media3.exoplayer.z2;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import s7.f0;
import s7.m0;
import s7.o0;
import v7.u0;

/* loaded from: classes.dex */
public class j extends MediaCodecRenderer implements r.b {
    private static final int HEVC_MAX_INPUT_SIZE_THRESHOLD = 2097152;
    private static final float INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR = 1.5f;
    private static final String KEY_CROP_BOTTOM = "crop-bottom";
    private static final String KEY_CROP_LEFT = "crop-left";
    private static final String KEY_CROP_RIGHT = "crop-right";
    private static final String KEY_CROP_TOP = "crop-top";
    private static final int MAX_CONSECUTIVE_DROPPED_INPUT_BUFFERS_COUNT_TO_DISCARD_HEADER = 0;
    private static final long MIN_EARLY_US_LATE_THRESHOLD = -30000;
    private static final long MIN_EARLY_US_VERY_LATE_THRESHOLD = -500000;
    private static final long OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US = 100000;
    private static final int[] STANDARD_LONG_EDGE_VIDEO_PX = {1920, 1600, 1440, 1280, 960, 854, 640, 540, PlayerConstant.DEFAULT_SD_RESOLUTION};
    private static final String TAG = "MediaCodecVideoRenderer";
    private static final long TUNNELING_EOS_PRESENTATION_TIME_US = Long.MAX_VALUE;
    private static boolean deviceNeedsSetOutputSurfaceWorkaround;
    private static boolean evaluatedDeviceNeedsSetOutputSurfaceWorkaround;
    private final androidx.media3.exoplayer.video.a av1SampleDependencyParser;
    private int buffersInCodecCount;
    private int changeFrameRateStrategy;
    private boolean codecHandlesHdr10PlusOutOfBandMetadata;
    private e codecMaxValues;
    private boolean codecNeedsSetOutputSurfaceWorkaround;
    private int consecutiveDroppedFrameCount;
    private int consecutiveDroppedInputBufferCount;
    private final Context context;
    private o0 decodedVideoSize;
    private final boolean deviceNeedsNoPostProcessWorkaround;
    private Surface displaySurface;
    private final PriorityQueue<Long> droppedDecoderInputBufferTimestamps;
    private long droppedFrameAccumulationStartTimeMs;
    private int droppedFrames;
    private final boolean enableMediaCodecBufferDecodeOnlyFlag;
    private final h0.a eventDispatcher;
    private q frameMetadataListener;
    private boolean hasSetVideoSink;
    private boolean haveReportedFirstFrameRenderedForCurrentSurface;
    private boolean isFlushRequired;
    private long lastFrameReleaseTimeNs;
    private long lastResetToKeyFramePositionUs;
    private final int maxDroppedFramesToNotify;
    private final long minEarlyUsToDropDecoderInput;
    private int nextVideoSinkFirstFrameReleaseInstruction;
    private v7.g0 outputResolution;
    private final boolean ownsVideoSink;
    private boolean pendingVideoSinkInputStreamChange;
    private long periodDurationUs;
    private PlaceholderSurface placeholderSurface;
    private int rendererPriority;
    private o0 reportedVideoSize;
    private int scalingMode;
    private f3 scrubbingModeParameters;
    private long startPositionUs;
    private long totalVideoFrameProcessingOffsetUs;
    private boolean tunneling;
    private int tunnelingAudioSessionId;
    f tunnelingOnFrameRenderedListener;
    private List<Object> videoEffects;
    private int videoFrameProcessingOffsetCount;
    private final r videoFrameReleaseControl;
    private final s videoFrameReleaseEarlyTimeForecaster;
    private final r.a videoFrameReleaseInfo;
    private VideoSink videoSink;

    final class b implements VideoSink.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.media3.exoplayer.mediacodec.m f8392a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f8393b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f8394c;

        b(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11) {
            this.f8392a = mVar;
            this.f8393b = i11;
            this.f8394c = j11;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.b
        public final void a(long j11) {
            j.this.renderOutputBuffer(this.f8392a, this.f8393b, this.f8394c, j11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.b
        public final void skip() {
            j.this.dropOutputBuffer(this.f8392a, this.f8393b, this.f8394c);
        }
    }

    private static final class c {
        public static boolean a(Context context) {
            Display.HdrCapabilities hdrCapabilities;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
                return false;
            }
            for (int i11 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i11 == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final Context f8396a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f8397b;

        /* renamed from: d, reason: collision with root package name */
        private m.b f8399d;

        /* renamed from: e, reason: collision with root package name */
        private long f8400e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f8401f;

        /* renamed from: g, reason: collision with root package name */
        private Handler f8402g;

        /* renamed from: h, reason: collision with root package name */
        private h0 f8403h;

        /* renamed from: i, reason: collision with root package name */
        private int f8404i;

        /* renamed from: k, reason: collision with root package name */
        private VideoSink f8406k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f8407l;

        /* renamed from: n, reason: collision with root package name */
        private boolean f8409n;

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.exoplayer.mediacodec.t f8398c = androidx.media3.exoplayer.mediacodec.t.f7573a;

        /* renamed from: j, reason: collision with root package name */
        private float f8405j = 30.0f;

        /* renamed from: m, reason: collision with root package name */
        private long f8408m = -9223372036854775807L;

        public d(Context context) {
            this.f8396a = context;
            this.f8399d = new androidx.media3.exoplayer.mediacodec.j(context);
        }

        public final j n() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f8397b);
            Handler handler = this.f8402g;
            com.vidio.android.tv.features.subscription.payment_success.u.q((handler == null && this.f8403h == null) || !(handler == null || this.f8403h == null));
            this.f8397b = true;
            return new j(this);
        }

        public final void o(boolean z11) {
            this.f8409n = z11;
        }

        public final void p(long j11) {
            this.f8408m = j11;
        }

        public final void q(boolean z11) {
            this.f8407l = z11;
        }

        public final void r(long j11) {
            this.f8400e = j11;
        }

        public final void s(float f11) {
            this.f8405j = f11;
        }

        public final void t(m.b bVar) {
            this.f8399d = bVar;
        }

        public final void u(boolean z11) {
            this.f8401f = z11;
        }

        public final void v(Handler handler) {
            this.f8402g = handler;
        }

        public final void w(h0 h0Var) {
            this.f8403h = h0Var;
        }

        public final void x(int i11) {
            this.f8404i = i11;
        }

        public final void y(androidx.media3.exoplayer.mediacodec.t tVar) {
            this.f8398c = tVar;
        }

        public final void z(VideoSink videoSink) {
            this.f8406k = videoSink;
        }
    }

    protected static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f8410a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8411b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8412c;

        public e(int i11, int i12, int i13) {
            this.f8410a = i11;
            this.f8411b = i12;
            this.f8412c = i13;
        }
    }

    private final class f implements m.d, Handler.Callback {

        /* renamed from: d, reason: collision with root package name */
        private final Handler f8413d;

        public f(androidx.media3.exoplayer.mediacodec.m mVar) {
            Handler t11 = u0.t(this);
            this.f8413d = t11;
            mVar.e(this, t11);
        }

        private void b(long j11) {
            j jVar = j.this;
            if (this != jVar.tunnelingOnFrameRenderedListener || jVar.getCodec() == null) {
                return;
            }
            if (j11 == j.TUNNELING_EOS_PRESENTATION_TIME_US) {
                jVar.onProcessedTunneledEndOfStream();
                return;
            }
            try {
                jVar.onProcessedTunneledBuffer(j11);
            } catch (ExoPlaybackException e11) {
                jVar.setPendingPlaybackException(e11);
            }
        }

        @Override // androidx.media3.exoplayer.mediacodec.m.d
        public final void a(long j11) {
            if (Build.VERSION.SDK_INT >= 30) {
                b(j11);
            } else {
                Handler handler = this.f8413d;
                handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j11 >> 32), (int) j11));
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            int i11 = message.arg1;
            int i12 = message.arg2;
            String str = u0.f63118a;
            b(((i11 & 4294967295L) << 32) | (4294967295L & i12));
            return true;
        }
    }

    protected j(d dVar) {
        super(dVar.f8396a.getApplicationContext(), 2, dVar.f8399d, dVar.f8398c, dVar.f8401f, dVar.f8405j);
        Context applicationContext = dVar.f8396a.getApplicationContext();
        this.context = applicationContext;
        this.maxDroppedFramesToNotify = dVar.f8404i;
        this.videoSink = dVar.f8406k;
        this.eventDispatcher = new h0.a(dVar.f8402g, dVar.f8403h);
        this.ownsVideoSink = this.videoSink == null;
        this.videoFrameReleaseControl = new r(applicationContext, this, dVar.f8400e);
        this.videoFrameReleaseInfo = new r.a();
        this.deviceNeedsNoPostProcessWorkaround = deviceNeedsNoPostProcessWorkaround();
        this.outputResolution = v7.g0.f63017c;
        this.scalingMode = 1;
        this.changeFrameRateStrategy = 0;
        this.decodedVideoSize = o0.f56947d;
        this.tunnelingAudioSessionId = 0;
        this.reportedVideoSize = null;
        this.rendererPriority = -1000;
        this.startPositionUs = -9223372036854775807L;
        this.periodDurationUs = -9223372036854775807L;
        this.av1SampleDependencyParser = dVar.f8407l ? new androidx.media3.exoplayer.video.a() : null;
        this.droppedDecoderInputBufferTimestamps = new PriorityQueue<>();
        if (dVar.f8408m != -9223372036854775807L) {
            this.minEarlyUsToDropDecoderInput = -dVar.f8408m;
            this.videoFrameReleaseEarlyTimeForecaster = new s();
        } else {
            this.minEarlyUsToDropDecoderInput = -9223372036854775807L;
            this.videoFrameReleaseEarlyTimeForecaster = null;
        }
        this.enableMediaCodecBufferDecodeOnlyFlag = dVar.f8409n;
        this.scrubbingModeParameters = null;
    }

    private static boolean cannotChangeSurfaceFrameRateMidPlayback() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            return i11 == 30 && Build.MODEL.startsWith("MiTV");
        }
        return true;
    }

    private void configureVideoSink() {
        this.videoSink.v(new a(), com.google.common.util.concurrent.u.a());
        q qVar = this.frameMetadataListener;
        if (qVar != null) {
            this.videoSink.i(qVar);
        }
        if (this.displaySurface != null && !this.outputResolution.equals(v7.g0.f63017c)) {
            this.videoSink.u(this.displaySurface, this.outputResolution);
        }
        this.videoSink.q(this.changeFrameRateStrategy);
        this.videoSink.setPlaybackSpeed(getPlaybackSpeed());
        List<Object> list = this.videoEffects;
        if (list != null) {
            this.videoSink.k(list);
        }
    }

    private static void debugLogForBufferRelease(int i11, long j11, long j12, boolean z11, boolean z12, r.a aVar, long j13) {
        if (i11 == 5) {
            return;
        }
        StringBuilder a11 = y1.e0.a(j11, "video, release output, pts=", ", pos=");
        a11.append(j12);
        a11.append(", early=");
        a11.append(aVar.f());
        String sb2 = a11.toString();
        if (z11) {
            sb2 = sb2.concat(", decode-only");
        }
        if (z12) {
            sb2 = sb2.concat(", last-buffer");
        }
        if (i11 == 0) {
            sb2 = sb2.concat(", release immediately");
        } else if (i11 == 1) {
            long g11 = aVar.g();
            StringBuilder a12 = androidx.media3.exoplayer.q.a(sb2, ", release=");
            a12.append(g11 / 1000);
            sb2 = a12.toString();
            if (j13 != 0) {
                sb2 = android.support.v4.media.session.e.a((g11 - j13) / 1000, ")", androidx.media3.exoplayer.q.a(sb2, " (+"));
            }
        } else if (i11 == 2) {
            sb2 = sb2.concat(", drop");
        } else if (i11 == 3) {
            sb2 = sb2.concat(", skip");
        } else if (i11 == 4) {
            sb2 = sb2.concat(", ignore");
        }
        v7.u.b("MCRdebug", sb2);
    }

    private static boolean deviceNeedsNoPostProcessWorkaround() {
        return "NVIDIA".equals(Build.MANUFACTURER);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0844, code lost:
    
        if (r0.equals("PGN528") == false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean evaluateDeviceNeedsSetOutputSurfaceWorkaround() {
        /*
            Method dump skipped, instructions count: 3182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.evaluateDeviceNeedsSetOutputSurfaceWorkaround():boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0081, code lost:
    
        if (r3.equals("video/av01") == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int getCodecMaxInputSize(androidx.media3.exoplayer.mediacodec.o r10, androidx.media3.common.a r11) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.getCodecMaxInputSize(androidx.media3.exoplayer.mediacodec.o, androidx.media3.common.a):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Point getCodecMaxSize(androidx.media3.exoplayer.mediacodec.o r13, androidx.media3.common.a r14) {
        /*
            int r0 = r14.f6074w
            int r1 = r14.f6073v
            r2 = 0
            if (r0 <= r1) goto L9
            r3 = 1
            goto La
        L9:
            r3 = r2
        La:
            if (r3 == 0) goto Le
            r4 = r0
            goto Lf
        Le:
            r4 = r1
        Lf:
            if (r3 == 0) goto L12
            r0 = r1
        L12:
            float r1 = (float) r0
            float r5 = (float) r4
            float r1 = r1 / r5
            int[] r5 = androidx.media3.exoplayer.video.j.STANDARD_LONG_EDGE_VIDEO_PX
            int r6 = r5.length
        L18:
            r7 = 0
            if (r2 >= r6) goto L65
            r8 = r5[r2]
            float r9 = (float) r8
            float r9 = r9 * r1
            int r9 = (int) r9
            if (r8 <= r4) goto L65
            if (r9 > r0) goto L25
            goto L65
        L25:
            if (r3 == 0) goto L29
            r10 = r9
            goto L2a
        L29:
            r10 = r8
        L2a:
            if (r3 == 0) goto L2d
            goto L2e
        L2d:
            r8 = r9
        L2e:
            android.media.MediaCodecInfo$CodecCapabilities r9 = r13.f7561d
            if (r9 != 0) goto L33
            goto L52
        L33:
            android.media.MediaCodecInfo$VideoCapabilities r9 = r9.getVideoCapabilities()
            if (r9 != 0) goto L3a
            goto L52
        L3a:
            int r7 = r9.getWidthAlignment()
            int r9 = r9.getHeightAlignment()
            android.graphics.Point r11 = new android.graphics.Point
            int r10 = v7.u0.g(r10, r7)
            int r10 = r10 * r7
            int r7 = v7.u0.g(r8, r9)
            int r7 = r7 * r9
            r11.<init>(r10, r7)
            r7 = r11
        L52:
            float r8 = r14.f6077z
            if (r7 == 0) goto L62
            int r9 = r7.x
            int r10 = r7.y
            double r11 = (double) r8
            boolean r8 = r13.i(r9, r10, r11)
            if (r8 == 0) goto L62
            return r7
        L62:
            int r2 = r2 + 1
            goto L18
        L65:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.getCodecMaxSize(androidx.media3.exoplayer.mediacodec.o, androidx.media3.common.a):android.graphics.Point");
    }

    private static List<androidx.media3.exoplayer.mediacodec.o> getDecoderInfos(Context context, androidx.media3.exoplayer.mediacodec.t tVar, androidx.media3.common.a aVar, boolean z11, boolean z12) throws MediaCodecUtil.DecoderQueryException {
        String str = aVar.f6066o;
        if (str == null) {
            return yi.h0.u();
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !c.a(context)) {
            String c11 = MediaCodecUtil.c(aVar);
            List<androidx.media3.exoplayer.mediacodec.o> u6 = c11 == null ? yi.h0.u() : tVar.getDecoderInfos(c11, z11, z12);
            if (!u6.isEmpty()) {
                return u6;
            }
        }
        return MediaCodecUtil.g(tVar, aVar, z11, z12);
    }

    protected static int getMaxInputSize(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar) {
        int i11 = aVar.f6067p;
        List<byte[]> list = aVar.f6069r;
        if (i11 == -1) {
            return getCodecMaxInputSize(oVar, aVar);
        }
        int size = list.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += list.get(i13).length;
        }
        return aVar.f6067p + i12;
    }

    private static int getMaxSampleSize(int i11, int i12) {
        return (i11 * 3) / (i12 * 2);
    }

    private Surface getSurfaceForCodec(androidx.media3.exoplayer.mediacodec.o oVar) {
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            return videoSink.e();
        }
        Surface surface = this.displaySurface;
        if (surface != null) {
            return surface;
        }
        if (shouldUseDetachedSurface(oVar)) {
            return null;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.q(shouldUsePlaceholderSurface(oVar));
        PlaceholderSurface placeholderSurface = this.placeholderSurface;
        if (placeholderSurface != null && placeholderSurface.f8322d != oVar.f7563f) {
            releasePlaceholderSurface();
        }
        if (this.placeholderSurface == null) {
            this.placeholderSurface = PlaceholderSurface.b(this.context, oVar.f7563f);
        }
        return this.placeholderSurface;
    }

    private boolean hasSurfaceForCodec(androidx.media3.exoplayer.mediacodec.o oVar) {
        if (this.videoSink != null) {
            return true;
        }
        Surface surface = this.displaySurface;
        return (surface != null && surface.isValid()) || shouldUseDetachedSurface(oVar) || shouldUsePlaceholderSurface(oVar);
    }

    private boolean isBufferBeforeStartTime(DecoderInputBuffer decoderInputBuffer) {
        return decoderInputBuffer.f6357w < getLastResetPositionUs();
    }

    private boolean isBufferProbablyLastSample(DecoderInputBuffer decoderInputBuffer) {
        if (hasReadStreamToEnd() || decoderInputBuffer.isLastSample() || this.periodDurationUs == -9223372036854775807L) {
            return true;
        }
        return this.periodDurationUs - (decoderInputBuffer.f6357w - getOutputStreamOffsetUs()) <= OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US;
    }

    private void maybeNotifyDroppedFrames() {
        if (this.droppedFrames > 0) {
            long b11 = getClock().b();
            this.eventDispatcher.o(this.droppedFrames, b11 - this.droppedFrameAccumulationStartTimeMs);
            this.droppedFrames = 0;
            this.droppedFrameAccumulationStartTimeMs = b11;
        }
    }

    private void maybeNotifyRenderedFirstFrame() {
        if (!this.videoFrameReleaseControl.f() || this.displaySurface == null) {
            return;
        }
        notifyRenderedFirstFrame();
    }

    private void maybeNotifyVideoFrameProcessingOffset() {
        int i11 = this.videoFrameProcessingOffsetCount;
        if (i11 != 0) {
            this.eventDispatcher.s(i11, this.totalVideoFrameProcessingOffsetUs);
            this.totalVideoFrameProcessingOffsetUs = 0L;
            this.videoFrameProcessingOffsetCount = 0;
        }
    }

    private void maybeNotifyVideoSizeChanged(o0 o0Var) {
        if (o0Var.equals(o0.f56947d) || o0Var.equals(this.reportedVideoSize)) {
            return;
        }
        this.reportedVideoSize = o0Var;
        this.eventDispatcher.v(o0Var);
    }

    private void maybeRenotifyRenderedFirstFrame() {
        Surface surface = this.displaySurface;
        if (surface == null || !this.haveReportedFirstFrameRenderedForCurrentSurface) {
            return;
        }
        this.eventDispatcher.r(surface);
    }

    private void maybeRenotifyVideoSizeChanged() {
        o0 o0Var = this.reportedVideoSize;
        if (o0Var != null) {
            this.eventDispatcher.v(o0Var);
        }
    }

    private void maybeSetKeyAllowFrameDrop(MediaFormat mediaFormat) {
        if (this.videoSink == null || u0.U(this.context)) {
            return;
        }
        mediaFormat.setInteger("allow-frame-drop", 0);
    }

    private void maybeSetupTunnelingForFirstFrame() {
        androidx.media3.exoplayer.mediacodec.m codec;
        if (this.tunneling && (codec = getCodec()) != null) {
            this.tunnelingOnFrameRenderedListener = new f(codec);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                codec.b(bundle);
            }
        }
    }

    private void notifyFrameMetadataListener(long j11, long j12, androidx.media3.common.a aVar) {
        q qVar = this.frameMetadataListener;
        if (qVar != null) {
            qVar.c(j11, j12, aVar, getCodecOutputMediaFormat());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyRenderedFirstFrame() {
        this.eventDispatcher.r(this.displaySurface);
        this.haveReportedFirstFrameRenderedForCurrentSurface = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProcessedTunneledEndOfStream() {
        setPendingOutputEndOfStream();
    }

    private void releaseFrame(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11, androidx.media3.common.a aVar) {
        j jVar;
        long g11 = this.videoFrameReleaseInfo.g();
        long f11 = this.videoFrameReleaseInfo.f();
        if (shouldSkipBuffersWithIdenticalReleaseTime() && g11 == this.lastFrameReleaseTimeNs) {
            skipOutputBuffer(mVar, i11, j11);
            jVar = this;
        } else {
            jVar = this;
            jVar.notifyFrameMetadataListener(j11, g11, aVar);
            jVar.renderOutputBufferV21(mVar, i11, j11, g11);
            g11 = g11;
        }
        updateVideoFrameProcessingOffsetCounters(f11);
        jVar.lastFrameReleaseTimeNs = g11;
    }

    private void releasePlaceholderSurface() {
        PlaceholderSurface placeholderSurface = this.placeholderSurface;
        if (placeholderSurface != null) {
            placeholderSurface.release();
            this.placeholderSurface = null;
        }
    }

    private static void setHdr10PlusInfoV29(androidx.media3.exoplayer.mediacodec.m mVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mVar.b(bundle);
    }

    private void setOutput(Object obj) throws ExoPlaybackException {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.displaySurface == surface) {
            if (surface != null) {
                maybeRenotifyVideoSizeChanged();
                maybeRenotifyRenderedFirstFrame();
                return;
            }
            return;
        }
        this.displaySurface = surface;
        if (this.videoSink == null) {
            this.videoFrameReleaseControl.n(surface);
        }
        this.haveReportedFirstFrameRenderedForCurrentSurface = false;
        int state = getState();
        androidx.media3.exoplayer.mediacodec.m codec = getCodec();
        if (codec != null && this.videoSink == null) {
            androidx.media3.exoplayer.mediacodec.o codecInfo = getCodecInfo();
            codecInfo.getClass();
            if (!hasSurfaceForCodec(codecInfo) || this.codecNeedsSetOutputSurfaceWorkaround) {
                releaseCodec();
                maybeInitCodecOrBypass();
            } else {
                setOutputSurface(codec, getSurfaceForCodec(codecInfo));
            }
        }
        if (surface != null) {
            maybeRenotifyVideoSizeChanged();
        } else {
            this.reportedVideoSize = null;
            VideoSink videoSink = this.videoSink;
            if (videoSink != null) {
                videoSink.r();
            }
        }
        if (state == 2) {
            VideoSink videoSink2 = this.videoSink;
            if (videoSink2 != null) {
                videoSink2.t(true);
            } else {
                this.videoFrameReleaseControl.e(true);
            }
        }
        maybeSetupTunnelingForFirstFrame();
    }

    private void setOutputSurface(androidx.media3.exoplayer.mediacodec.m mVar, Surface surface) {
        if (surface != null) {
            setOutputSurfaceV23(mVar, surface);
        } else if (Build.VERSION.SDK_INT >= 35) {
            detachOutputSurfaceV35(mVar);
        } else {
            s7.e0.a();
        }
    }

    private static int supportsFormatInternal(Context context, androidx.media3.exoplayer.mediacodec.t tVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException {
        boolean z11;
        int i11 = 0;
        if (!s7.x.o(aVar.f6066o)) {
            return z2.a(0, 0, 0, 0);
        }
        boolean z12 = aVar.f6070s != null;
        List<androidx.media3.exoplayer.mediacodec.o> decoderInfos = getDecoderInfos(context, tVar, aVar, z12, false);
        if (z12 && decoderInfos.isEmpty()) {
            decoderInfos = getDecoderInfos(context, tVar, aVar, false, false);
        }
        if (decoderInfos.isEmpty()) {
            return z2.a(1, 0, 0, 0);
        }
        if (!MediaCodecRenderer.supportsFormatDrm(aVar)) {
            return z2.a(2, 0, 0, 0);
        }
        androidx.media3.exoplayer.mediacodec.o oVar = decoderInfos.get(0);
        boolean g11 = oVar.g(context, aVar);
        if (!g11) {
            for (int i12 = 1; i12 < decoderInfos.size(); i12++) {
                androidx.media3.exoplayer.mediacodec.o oVar2 = decoderInfos.get(i12);
                if (oVar2.g(context, aVar)) {
                    z11 = false;
                    g11 = true;
                    oVar = oVar2;
                    break;
                }
            }
        }
        z11 = true;
        int i13 = g11 ? 4 : 3;
        int i14 = oVar.h(aVar) ? 16 : 8;
        int i15 = oVar.f7564g ? 64 : 0;
        int i16 = z11 ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(aVar.f6066o) && !c.a(context)) {
            i16 = 256;
        }
        int i17 = i16;
        if (g11) {
            List<androidx.media3.exoplayer.mediacodec.o> decoderInfos2 = getDecoderInfos(context, tVar, aVar, z12, true);
            if (!decoderInfos2.isEmpty()) {
                androidx.media3.exoplayer.mediacodec.o oVar3 = (androidx.media3.exoplayer.mediacodec.o) MediaCodecUtil.h(context, decoderInfos2, aVar).get(0);
                if (oVar3.g(context, aVar) && oVar3.h(aVar)) {
                    i11 = 32;
                }
            }
        }
        return z2.b(i13, i14, i11, i15, i17, 0);
    }

    private void updateCodecImportance() {
        androidx.media3.exoplayer.mediacodec.m codec = getCodec();
        if (codec != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.rendererPriority));
            codec.b(bundle);
        }
    }

    private void updateDroppedBufferCountersWithInputBuffers(long j11) {
        int i11 = 0;
        while (true) {
            Long peek = this.droppedDecoderInputBufferTimestamps.peek();
            if (peek == null || peek.longValue() >= j11) {
                break;
            }
            i11++;
            this.droppedDecoderInputBufferTimestamps.poll();
        }
        updateDroppedBufferCounters(i11, 0);
    }

    private void updatePeriodDurationUs(o.b bVar) {
        s7.f0 timeline = getTimeline();
        if (timeline.q()) {
            this.periodDurationUs = -9223372036854775807L;
            return;
        }
        int c11 = timeline.c(bVar.f7996a);
        if (c11 == -1) {
            this.periodDurationUs = -9223372036854775807L;
        } else {
            this.periodDurationUs = timeline.g(c11, new f0.b(), false).f56761d;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected androidx.media3.exoplayer.g canReuseCodec(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        androidx.media3.exoplayer.g b11 = oVar.b(aVar, aVar2);
        int i11 = b11.f7067e;
        e eVar = this.codecMaxValues;
        eVar.getClass();
        if (aVar2.f6073v > eVar.f8410a || aVar2.f6074w > eVar.f8411b) {
            i11 |= 256;
        }
        if (getMaxInputSize(oVar, aVar2) > eVar.f8412c) {
            i11 |= 64;
        }
        if (this.changeFrameRateStrategy != Integer.MIN_VALUE) {
            float f11 = aVar.f6077z;
            if (f11 != -1.0f) {
                float f12 = aVar2.f6077z;
                if (f12 != -1.0f && Math.abs(f12 - f11) > 1.0f && cannotChangeSurfaceFrameRateMidPlayback()) {
                    i11 |= 65536;
                }
            }
        }
        int i12 = i11;
        return new androidx.media3.exoplayer.g(oVar.f7558a, aVar, aVar2, i12 != 0 ? 0 : b11.f7066d, i12);
    }

    protected void changeVideoSinkInputStream(VideoSink videoSink, int i11, androidx.media3.common.a aVar, int i12) {
        List<Object> list = this.videoEffects;
        if (list == null) {
            list = yi.h0.u();
        }
        videoSink.f(i11, aVar, getOutputStreamStartPositionUs(), i12, list);
    }

    protected boolean codecNeedsSetOutputSurfaceWorkaround(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (j.class) {
            try {
                if (!evaluatedDeviceNeedsSetOutputSurfaceWorkaround) {
                    deviceNeedsSetOutputSurfaceWorkaround = evaluateDeviceNeedsSetOutputSurfaceWorkaround();
                    evaluatedDeviceNeedsSetOutputSurfaceWorkaround = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return deviceNeedsSetOutputSurfaceWorkaround;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected MediaCodecDecoderException createDecoderException(Throwable th2, androidx.media3.exoplayer.mediacodec.o oVar) {
        Surface surface = this.displaySurface;
        MediaCodecVideoDecoderException mediaCodecVideoDecoderException = new MediaCodecVideoDecoderException(th2, oVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return mediaCodecVideoDecoderException;
    }

    protected k createPlaybackVideoGraphWrapper(Context context, r rVar) {
        k.a aVar = new k.a(context, rVar);
        aVar.k();
        long j11 = this.minEarlyUsToDropDecoderInput;
        aVar.i(j11 != -9223372036854775807L ? -j11 : -9223372036854775807L);
        aVar.j(getClock());
        return aVar.h();
    }

    protected void detachOutputSurfaceV35(androidx.media3.exoplayer.mediacodec.m mVar) {
        mVar.g();
    }

    protected void dropOutputBuffer(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11) {
        Trace.beginSection("dropVideoBuffer");
        mVar.o(i11, false);
        Trace.endSection();
        updateDroppedBufferCounters(0, 1);
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public void enableMayRenderStartOfStream() {
        VideoSink videoSink = this.videoSink;
        if (videoSink == null) {
            this.videoFrameReleaseControl.a();
            return;
        }
        int i11 = this.nextVideoSinkFirstFrameReleaseInstruction;
        if (i11 == 0 || i11 == 1) {
            this.nextVideoSinkFirstFrameReleaseInstruction = 0;
        } else {
            videoSink.n();
        }
    }

    protected void experimentalDisableAdvancingTimestampChecksInVideoFrameReleaseControl() {
        this.videoFrameReleaseControl.b();
    }

    protected long getBufferTimestampAdjustmentUs() {
        return -this.startPositionUs;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected int getCodecBufferFlags(DecoderInputBuffer decoderInputBuffer) {
        f3 f3Var;
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.enableMediaCodecBufferDecodeOnlyFlag || (((f3Var = this.scrubbingModeParameters) != null && f3Var.f7055e) || this.tunneling)) && isBufferBeforeStartTime(decoderInputBuffer) && !isBufferProbablyLastSample(decoderInputBuffer)) ? 32 : 0;
        }
        return 0;
    }

    protected e getCodecMaxValues(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        int codecMaxInputSize;
        int i11 = aVar.f6073v;
        s7.i iVar = aVar.E;
        int i12 = aVar.f6074w;
        int maxInputSize = getMaxInputSize(oVar, aVar);
        if (aVarArr.length == 1) {
            if (maxInputSize != -1 && (codecMaxInputSize = getCodecMaxInputSize(oVar, aVar)) != -1) {
                maxInputSize = Math.min((int) (maxInputSize * INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR), codecMaxInputSize);
            }
            return new e(i11, i12, maxInputSize);
        }
        boolean z11 = false;
        for (androidx.media3.common.a aVar2 : aVarArr) {
            if (iVar != null && aVar2.E == null) {
                a.C0080a a11 = aVar2.a();
                a11.V(iVar);
                aVar2 = a11.P();
            }
            androidx.media3.exoplayer.g b11 = oVar.b(aVar, aVar2);
            int i13 = aVar2.f6074w;
            if (b11.f7066d != 0) {
                int i14 = aVar2.f6073v;
                z11 |= i14 == -1 || i13 == -1;
                i11 = Math.max(i11, i14);
                i12 = Math.max(i12, i13);
                maxInputSize = Math.max(maxInputSize, getMaxInputSize(oVar, aVar2));
            }
        }
        if (z11) {
            v7.u.h(TAG, "Resolutions unknown. Codec max resolution: " + i11 + "x" + i12);
            Point codecMaxSize = getCodecMaxSize(oVar, aVar);
            if (codecMaxSize != null) {
                i11 = Math.max(i11, codecMaxSize.x);
                i12 = Math.max(i12, codecMaxSize.y);
                a.C0080a a12 = aVar.a();
                a12.F0(i11);
                a12.h0(i12);
                maxInputSize = Math.max(maxInputSize, getCodecMaxInputSize(oVar, a12.P()));
                v7.u.h(TAG, "Codec max resolution adjusted to: " + i11 + "x" + i12);
            }
        }
        return new e(i11, i12, maxInputSize);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected float getCodecOperatingRateV23(float f11, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        androidx.media3.exoplayer.mediacodec.o codecInfo;
        float f12 = -1.0f;
        for (androidx.media3.common.a aVar2 : aVarArr) {
            float f13 = aVar2.f6077z;
            if (f13 != -1.0f) {
                f12 = Math.max(f12, f13);
            }
        }
        float f14 = f12 == -1.0f ? -1.0f : f12 * f11;
        if (this.scrubbingModeParameters == null || (codecInfo = getCodecInfo()) == null) {
            return f14;
        }
        float c11 = codecInfo.c(aVar.f6073v, aVar.f6074w);
        return f14 != -1.0f ? Math.max(f14, c11) : c11;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected m.a getMediaCodecConfiguration(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, float f11) {
        String str = oVar.f7560c;
        e codecMaxValues = getCodecMaxValues(oVar, aVar, getStreamFormats());
        this.codecMaxValues = codecMaxValues;
        MediaFormat mediaFormat = getMediaFormat(aVar, str, codecMaxValues, f11, this.deviceNeedsNoPostProcessWorkaround, this.tunneling ? this.tunnelingAudioSessionId : 0);
        Surface surfaceForCodec = getSurfaceForCodec(oVar);
        maybeSetKeyAllowFrameDrop(mediaFormat);
        return m.a.b(oVar, mediaFormat, aVar, surfaceForCodec, mediaCrypto);
    }

    @SuppressLint({"InlinedApi"})
    protected MediaFormat getMediaFormat(androidx.media3.common.a aVar, String str, e eVar, float f11, boolean z11, int i11) {
        Pair<Integer, Integer> c11;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", aVar.f6073v);
        mediaFormat.setInteger("height", aVar.f6074w);
        v7.x.b(mediaFormat, aVar.f6069r);
        float f12 = aVar.f6077z;
        if (f12 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f12);
        }
        v7.x.a(mediaFormat, "rotation-degrees", aVar.A);
        s7.i iVar = aVar.E;
        if (iVar != null) {
            v7.x.a(mediaFormat, "color-transfer", iVar.f56818c);
            v7.x.a(mediaFormat, "color-standard", iVar.f56816a);
            v7.x.a(mediaFormat, "color-range", iVar.f56817b);
            byte[] bArr = iVar.f56819d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(aVar.f6066o) && (c11 = v7.j.c(aVar)) != null) {
            v7.x.a(mediaFormat, "profile", ((Integer) c11.first).intValue());
        }
        mediaFormat.setInteger("max-width", eVar.f8410a);
        mediaFormat.setInteger("max-height", eVar.f8411b);
        v7.x.a(mediaFormat, "max-input-size", eVar.f8412c);
        mediaFormat.setInteger("priority", 0);
        if (f11 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f11);
        }
        if (z11) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i11 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i11);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.rendererPriority));
        }
        applyCodecParametersToMediaFormat(mediaFormat);
        return mediaFormat;
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public String getName() {
        return TAG;
    }

    protected Surface getSurface() {
        return this.displaySurface;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    @TargetApi(29)
    protected void handleInputBufferSupplementalData(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        if (this.codecHandlesHdr10PlusOutOfBandMetadata) {
            ByteBuffer byteBuffer = decoderInputBuffer.F;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b11 = byteBuffer.get();
                short s11 = byteBuffer.getShort();
                short s12 = byteBuffer.getShort();
                byte b12 = byteBuffer.get();
                byte b13 = byteBuffer.get();
                byteBuffer.position(0);
                if (b11 == -75 && s11 == 60 && s12 == 1 && b12 == 4) {
                    if (b13 == 0 || b13 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        androidx.media3.exoplayer.mediacodec.m codec = getCodec();
                        codec.getClass();
                        setHdr10PlusInfoV29(codec, bArr);
                    }
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2.b
    public void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        if (i11 == 1) {
            setOutput(obj);
            return;
        }
        if (i11 == 7) {
            obj.getClass();
            q qVar = (q) obj;
            this.frameMetadataListener = qVar;
            VideoSink videoSink = this.videoSink;
            if (videoSink != null) {
                videoSink.i(qVar);
                return;
            }
            return;
        }
        if (i11 == 10) {
            obj.getClass();
            int intValue = ((Integer) obj).intValue();
            if (this.tunnelingAudioSessionId != intValue) {
                this.tunnelingAudioSessionId = intValue;
                if (this.tunneling) {
                    releaseCodec();
                    return;
                }
                return;
            }
            return;
        }
        if (i11 == 4) {
            obj.getClass();
            this.scalingMode = ((Integer) obj).intValue();
            androidx.media3.exoplayer.mediacodec.m codec = getCodec();
            if (codec != null) {
                codec.i(this.scalingMode);
                return;
            }
            return;
        }
        if (i11 == 5) {
            obj.getClass();
            int intValue2 = ((Integer) obj).intValue();
            this.changeFrameRateStrategy = intValue2;
            VideoSink videoSink2 = this.videoSink;
            if (videoSink2 != null) {
                videoSink2.q(intValue2);
                return;
            } else {
                this.videoFrameReleaseControl.k(intValue2);
                return;
            }
        }
        if (i11 == 13) {
            obj.getClass();
            setVideoEffects((List) obj);
            return;
        }
        if (i11 == 14) {
            obj.getClass();
            v7.g0 g0Var = (v7.g0) obj;
            if (g0Var.b() == 0 || g0Var.a() == 0) {
                return;
            }
            this.outputResolution = g0Var;
            VideoSink videoSink3 = this.videoSink;
            if (videoSink3 != null) {
                Surface surface = this.displaySurface;
                surface.getClass();
                videoSink3.u(surface, g0Var);
                return;
            }
            return;
        }
        switch (i11) {
            case 16:
                obj.getClass();
                this.rendererPriority = ((Integer) obj).intValue();
                updateCodecImportance();
                break;
            case 17:
                Surface surface2 = this.displaySurface;
                setOutput(null);
                obj.getClass();
                ((j) obj).handleMessage(1, surface2);
                break;
            case 18:
                f3 f3Var = this.scrubbingModeParameters;
                boolean z11 = f3Var != null && f3Var.f7052b;
                f3 f3Var2 = (f3) obj;
                this.scrubbingModeParameters = f3Var2;
                if (z11 != (f3Var2 != null && f3Var2.f7052b)) {
                    updateCodecOperatingRate();
                    break;
                }
                break;
            default:
                super.handleMessage(i11, obj);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public boolean isEnded() {
        if (!super.isEnded()) {
            return false;
        }
        VideoSink videoSink = this.videoSink;
        return videoSink == null || videoSink.isEnded();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.y2
    public boolean isReady() {
        boolean isReadyForDecoding = isReadyForDecoding();
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            return videoSink.l(isReadyForDecoding);
        }
        if (isReadyForDecoding && (getCodec() == null || this.tunneling)) {
            return true;
        }
        return this.videoFrameReleaseControl.d(isReadyForDecoding);
    }

    protected boolean maybeDropBuffersToKeyframe(long j11, boolean z11) throws ExoPlaybackException {
        int skipSource = skipSource(j11);
        if (skipSource == 0) {
            return false;
        }
        this.lastResetToKeyFramePositionUs = j11;
        androidx.media3.exoplayer.f fVar = this.decoderCounters;
        if (z11) {
            int i11 = fVar.f7039d + skipSource;
            fVar.f7039d = i11;
            fVar.f7041f += this.buffersInCodecCount;
            fVar.f7039d = this.droppedDecoderInputBufferTimestamps.size() + i11;
        } else {
            fVar.f7045j++;
            updateDroppedBufferCounters(this.droppedDecoderInputBufferTimestamps.size() + skipSource, this.buffersInCodecCount);
        }
        flushOrReinitializeCodec();
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.s(false);
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected boolean maybeInitializeProcessingPipeline(androidx.media3.common.a aVar) throws ExoPlaybackException {
        VideoSink videoSink = this.videoSink;
        if (videoSink == null || videoSink.c()) {
            return true;
        }
        try {
            return this.videoSink.m(aVar);
        } catch (VideoSink.VideoSinkException e11) {
            throw createRendererException(e11, aVar, 7000);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onCodecError(Exception exc) {
        v7.u.e(TAG, "Video codec error", exc);
        this.eventDispatcher.t(exc);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onCodecInitialized(String str, m.a aVar, long j11, long j12) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        this.eventDispatcher.l(j11, j12, str);
        this.codecNeedsSetOutputSurfaceWorkaround = codecNeedsSetOutputSurfaceWorkaround(str);
        androidx.media3.exoplayer.mediacodec.o codecInfo = getCodecInfo();
        codecInfo.getClass();
        boolean z11 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(codecInfo.f7559b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = codecInfo.f7561d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i11].profile == 16384) {
                    z11 = true;
                    break;
                }
                i11++;
            }
        }
        this.codecHandlesHdr10PlusOutOfBandMetadata = z11;
        maybeSetupTunnelingForFirstFrame();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onCodecParametersChanged(androidx.media3.exoplayer.c cVar) {
        this.eventDispatcher.u(cVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onCodecReleased(String str) {
        this.eventDispatcher.m(str);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onDisabled() {
        this.reportedVideoSize = null;
        this.periodDurationUs = -9223372036854775807L;
        maybeSetupTunnelingForFirstFrame();
        this.haveReportedFirstFrameRenderedForCurrentSurface = false;
        this.tunnelingOnFrameRenderedListener = null;
        this.isFlushRequired = true;
        try {
            super.onDisabled();
        } finally {
            this.eventDispatcher.n(this.decoderCounters);
            this.eventDispatcher.v(o0.f56947d);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        super.onEnabled(z11, z12);
        boolean z13 = getConfiguration().f6740b;
        com.vidio.android.tv.features.subscription.payment_success.u.q((z13 && this.tunnelingAudioSessionId == 0) ? false : true);
        if (this.tunneling != z13) {
            this.tunneling = z13;
            releaseCodec();
        }
        this.eventDispatcher.p(this.decoderCounters);
        if (!this.hasSetVideoSink) {
            if (this.videoEffects != null && this.videoSink == null) {
                k createPlaybackVideoGraphWrapper = createPlaybackVideoGraphWrapper(this.context, this.videoFrameReleaseControl);
                createPlaybackVideoGraphWrapper.F();
                this.videoSink = createPlaybackVideoGraphWrapper.B();
            }
            this.hasSetVideoSink = true;
        }
        if (this.videoSink == null) {
            this.videoFrameReleaseControl.l(getClock());
            this.videoFrameReleaseControl.i(!z12 ? 1 : 0);
        } else {
            configureVideoSink();
            this.nextVideoSinkFirstFrameReleaseInstruction = !z12 ? 1 : 0;
            experimentalEnableProcessedStreamChangedAtStart();
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected void onInit() {
        super.onInit();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected androidx.media3.exoplayer.g onInputFormatChanged(w1 w1Var) throws ExoPlaybackException {
        androidx.media3.exoplayer.g onInputFormatChanged = super.onInputFormatChanged(w1Var);
        h0.a aVar = this.eventDispatcher;
        androidx.media3.common.a aVar2 = w1Var.f8595b;
        aVar2.getClass();
        aVar.q(aVar2, onInputFormatChanged);
        s sVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (sVar != null) {
            sVar.c();
        }
        return onInputFormatChanged;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onOutputFormatChanged(androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        int integer;
        int i11;
        androidx.media3.exoplayer.mediacodec.m codec = getCodec();
        if (codec != null) {
            codec.i(this.scalingMode);
        }
        if (this.tunneling) {
            i11 = aVar.f6073v;
            integer = aVar.f6074w;
        } else {
            mediaFormat.getClass();
            boolean z11 = mediaFormat.containsKey(KEY_CROP_RIGHT) && mediaFormat.containsKey(KEY_CROP_LEFT) && mediaFormat.containsKey(KEY_CROP_BOTTOM) && mediaFormat.containsKey(KEY_CROP_TOP);
            int integer2 = z11 ? (mediaFormat.getInteger(KEY_CROP_RIGHT) - mediaFormat.getInteger(KEY_CROP_LEFT)) + 1 : mediaFormat.getInteger("width");
            integer = z11 ? (mediaFormat.getInteger(KEY_CROP_BOTTOM) - mediaFormat.getInteger(KEY_CROP_TOP)) + 1 : mediaFormat.getInteger("height");
            i11 = integer2;
        }
        float f11 = aVar.B;
        int i12 = aVar.A;
        if (i12 == 90 || i12 == 270) {
            f11 = 1.0f / f11;
            int i13 = integer;
            integer = i11;
            i11 = i13;
        }
        this.decodedVideoSize = new o0(i11, integer, f11);
        VideoSink videoSink = this.videoSink;
        if (videoSink == null || !this.pendingVideoSinkInputStreamChange) {
            this.videoFrameReleaseControl.m(aVar.f6077z);
        } else {
            a.C0080a a11 = aVar.a();
            a11.F0(i11);
            a11.h0(integer);
            a11.u0(f11);
            changeVideoSinkInputStream(videoSink, 1, a11.P(), this.nextVideoSinkFirstFrameReleaseInstruction);
            this.nextVideoSinkFirstFrameReleaseInstruction = 2;
        }
        this.pendingVideoSinkInputStreamChange = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        VideoSink videoSink = this.videoSink;
        if (videoSink != null && !z11) {
            videoSink.s(true);
        }
        if (z12) {
            this.lastResetToKeyFramePositionUs = j11;
        }
        super.onPositionReset(j11, z11, z12);
        if (this.videoSink == null) {
            this.videoFrameReleaseControl.j();
        }
        s sVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (sVar != null) {
            sVar.c();
        }
        if (z11) {
            VideoSink videoSink2 = this.videoSink;
            if (videoSink2 != null) {
                videoSink2.t(false);
            } else {
                this.videoFrameReleaseControl.e(false);
            }
        }
        maybeSetupTunnelingForFirstFrame();
        this.consecutiveDroppedFrameCount = 0;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onProcessedOutputBuffer(long j11) {
        super.onProcessedOutputBuffer(j11);
        if (this.tunneling) {
            return;
        }
        this.buffersInCodecCount--;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onProcessedStreamChange() {
        super.onProcessedStreamChange();
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.j();
            if (this.startPositionUs == -9223372036854775807L) {
                this.startPositionUs = getOutputStreamStartPositionUs();
            }
            this.videoSink.h(getBufferTimestampAdjustmentUs());
        } else {
            this.videoFrameReleaseControl.i(2);
        }
        this.pendingVideoSinkInputStreamChange = true;
        maybeSetupTunnelingForFirstFrame();
    }

    protected void onProcessedTunneledBuffer(long j11) throws ExoPlaybackException {
        updateOutputFormatForTime(j11);
        maybeNotifyVideoSizeChanged(this.decodedVideoSize);
        this.decoderCounters.f7040e++;
        maybeNotifyRenderedFirstFrame();
        onProcessedOutputBuffer(j11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onQueueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        ByteBuffer byteBuffer;
        if (this.av1SampleDependencyParser != null) {
            androidx.media3.exoplayer.mediacodec.o codecInfo = getCodecInfo();
            codecInfo.getClass();
            if (codecInfo.f7559b.equals("video/av01") && decoderInputBuffer.isKeyFrame() && (byteBuffer = decoderInputBuffer.f6355i) != null) {
                this.av1SampleDependencyParser.a(byteBuffer);
            }
        }
        this.consecutiveDroppedInputBufferCount = 0;
        int codecBufferFlags = getCodecBufferFlags(decoderInputBuffer);
        if ((Build.VERSION.SDK_INT < 34 || (codecBufferFlags & 32) == 0) && !this.tunneling) {
            this.buffersInCodecCount++;
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected void onRelease() {
        super.onRelease();
        VideoSink videoSink = this.videoSink;
        if (videoSink == null || !this.ownsVideoSink) {
            return;
        }
        videoSink.release();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onReset() {
        try {
            super.onReset();
        } finally {
            this.hasSetVideoSink = false;
            this.startPositionUs = -9223372036854775807L;
            releasePlaceholderSurface();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onStarted() {
        super.onStarted();
        this.droppedFrames = 0;
        this.droppedFrameAccumulationStartTimeMs = getClock().b();
        this.totalVideoFrameProcessingOffsetUs = 0L;
        this.videoFrameProcessingOffsetCount = 0;
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.p();
        } else {
            this.videoFrameReleaseControl.g();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onStopped() {
        maybeNotifyDroppedFrames();
        maybeNotifyVideoFrameProcessingOffset();
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.o();
        } else {
            this.videoFrameReleaseControl.h();
        }
        s sVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (sVar != null) {
            sVar.c();
        }
        super.onStopped();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) throws ExoPlaybackException {
        super.onStreamChanged(aVarArr, j11, j12, bVar);
        updatePeriodDurationUs(bVar);
        s sVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (sVar != null) {
            sVar.c();
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected void onTimelineChanged(s7.f0 f0Var) {
        super.onTimelineChanged(f0Var);
        o.b mediaPeriodId = getMediaPeriodId();
        if (mediaPeriodId != null) {
            updatePeriodDurationUs(mediaPeriodId);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected boolean processOutputBuffer(long j11, long j12, androidx.media3.exoplayer.mediacodec.m mVar, ByteBuffer byteBuffer, int i11, int i12, int i13, long j13, boolean z11, boolean z12, androidx.media3.common.a aVar) throws ExoPlaybackException {
        mVar.getClass();
        long outputStreamOffsetUs = j13 - getOutputStreamOffsetUs();
        updateDroppedBufferCountersWithInputBuffers(j13);
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            if (!z11 || z12) {
                return videoSink.g(j13, new b(mVar, i11, outputStreamOffsetUs));
            }
            skipOutputBuffer(mVar, i11, outputStreamOffsetUs);
            return true;
        }
        int c11 = this.videoFrameReleaseControl.c(j13, j11, j12, getOutputStreamStartPositionUs(), z11, z12, this.videoFrameReleaseInfo);
        s sVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (sVar != null && c11 != 5 && c11 != 4) {
            sVar.a(j13, this.videoFrameReleaseInfo.f());
        }
        if (c11 == 0) {
            long e11 = getClock().e();
            notifyFrameMetadataListener(outputStreamOffsetUs, e11, aVar);
            renderOutputBuffer(mVar, i11, outputStreamOffsetUs, e11);
            updateVideoFrameProcessingOffsetCounters(this.videoFrameReleaseInfo.f());
            return true;
        }
        if (c11 == 1) {
            releaseFrame(mVar, i11, outputStreamOffsetUs, aVar);
            return true;
        }
        if (c11 == 2) {
            dropOutputBuffer(mVar, i11, outputStreamOffsetUs);
            updateVideoFrameProcessingOffsetCounters(this.videoFrameReleaseInfo.f());
            return true;
        }
        if (c11 == 3) {
            skipOutputBuffer(mVar, i11, outputStreamOffsetUs);
            updateVideoFrameProcessingOffsetCounters(this.videoFrameReleaseInfo.f());
            return true;
        }
        if (c11 == 4 || c11 == 5) {
            return false;
        }
        s0.b(String.valueOf(c11));
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.y2
    public void render(long j11, long j12) throws ExoPlaybackException {
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            try {
                videoSink.render(j11, j12);
            } catch (VideoSink.VideoSinkException e11) {
                throw createRendererException(e11, e11.f8336d, 7001);
            }
        }
        super.render(j11, j12);
    }

    @Deprecated
    protected void renderOutputBuffer(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11) {
        Trace.beginSection("releaseOutputBuffer");
        mVar.o(i11, true);
        Trace.endSection();
        this.decoderCounters.f7040e++;
        this.consecutiveDroppedFrameCount = 0;
        if (this.videoSink == null) {
            maybeNotifyVideoSizeChanged(this.decodedVideoSize);
            maybeNotifyRenderedFirstFrame();
        }
    }

    protected void renderOutputBufferV21(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11, long j12) {
        Trace.beginSection("releaseOutputBuffer");
        mVar.l(i11, j12);
        Trace.endSection();
        this.decoderCounters.f7040e++;
        this.consecutiveDroppedFrameCount = 0;
        if (this.videoSink == null) {
            maybeNotifyVideoSizeChanged(this.decodedVideoSize);
            maybeNotifyRenderedFirstFrame();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void renderToEndOfStream() {
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.j();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void resetCodecStateForFlush() {
        super.resetCodecStateForFlush();
        this.droppedDecoderInputBufferTimestamps.clear();
        this.buffersInCodecCount = 0;
        this.consecutiveDroppedInputBufferCount = 0;
        this.isFlushRequired = false;
        androidx.media3.exoplayer.video.a aVar = this.av1SampleDependencyParser;
        if (aVar != null) {
            aVar.b();
        }
    }

    protected void setOutputSurfaceV23(androidx.media3.exoplayer.mediacodec.m mVar, Surface surface) {
        mVar.k(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public void setPlaybackSpeed(float f11, float f12) throws ExoPlaybackException {
        super.setPlaybackSpeed(f11, f12);
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.setPlaybackSpeed(f11);
        } else {
            this.videoFrameReleaseControl.o(f11);
        }
        s sVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (sVar != null) {
            sVar.d(f11);
        }
    }

    public void setVideoEffects(List<Object> list) {
        if (list.equals(m0.f56943a)) {
            VideoSink videoSink = this.videoSink;
            if (videoSink == null || !videoSink.c()) {
                return;
            }
            this.videoSink.d();
            return;
        }
        this.videoEffects = list;
        VideoSink videoSink2 = this.videoSink;
        if (videoSink2 != null) {
            videoSink2.k(list);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean shouldDiscardDecoderInputBuffer(androidx.media3.decoder.DecoderInputBuffer r9) {
        /*
            r8 = this;
            boolean r0 = r8.isBufferProbablyLastSample(r9)
            r1 = 0
            if (r0 == 0) goto L8
            goto L34
        L8:
            boolean r0 = r8.isBufferBeforeStartTime(r9)
            androidx.media3.exoplayer.video.s r2 = r8.videoFrameReleaseEarlyTimeForecaster
            r3 = 1
            if (r2 == 0) goto L28
            long r4 = r9.f6357w
            long r4 = r2.b(r4)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 == 0) goto L28
            long r6 = r8.minEarlyUsToDropDecoderInput
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L28
            r2 = r3
            goto L29
        L28:
            r2 = r1
        L29:
            if (r0 != 0) goto L2e
            if (r2 != 0) goto L2e
            goto L34
        L2e:
            boolean r2 = r9.hasSupplementalData()
            if (r2 == 0) goto L35
        L34:
            return r1
        L35:
            boolean r2 = r9.notDependedOn()
            if (r2 == 0) goto L40
            r9.clear()
        L3e:
            r1 = r3
            goto L99
        L40:
            androidx.media3.exoplayer.video.a r2 = r8.av1SampleDependencyParser
            if (r2 == 0) goto L99
            androidx.media3.exoplayer.mediacodec.o r2 = r8.getCodecInfo()
            r2.getClass()
            java.lang.String r2 = r2.f7559b
            java.lang.String r4 = "video/av01"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L99
            java.nio.ByteBuffer r2 = r9.f6355i
            if (r2 == 0) goto L99
            if (r0 != 0) goto L62
            int r4 = r8.consecutiveDroppedInputBufferCount
            if (r4 > 0) goto L60
            goto L62
        L60:
            r4 = r1
            goto L63
        L62:
            r4 = r3
        L63:
            java.nio.ByteBuffer r2 = r2.asReadOnlyBuffer()
            r2.flip()
            androidx.media3.exoplayer.video.a r5 = r8.av1SampleDependencyParser
            int r4 = r5.c(r2, r4)
            if (r4 != 0) goto L76
            r9.clear()
            goto L3e
        L76:
            int r5 = r2.limit()
            if (r4 == r5) goto L99
            androidx.media3.exoplayer.video.j$e r5 = r8.codecMaxValues
            r5.getClass()
            int r5 = r5.f8412c
            int r5 = r5 + r4
            int r2 = r2.capacity()
            if (r5 >= r2) goto L99
            boolean r2 = r9.n()
            if (r2 != 0) goto L99
            java.nio.ByteBuffer r1 = r9.f6355i
            r1.getClass()
            r1.position(r4)
            goto L3e
        L99:
            if (r1 == 0) goto Lb5
            if (r0 == 0) goto La5
            androidx.media3.exoplayer.f r9 = r8.decoderCounters
            int r0 = r9.f7039d
            int r0 = r0 + r3
            r9.f7039d = r0
            return r1
        La5:
            java.util.PriorityQueue<java.lang.Long> r0 = r8.droppedDecoderInputBufferTimestamps
            long r4 = r9.f6357w
            java.lang.Long r9 = java.lang.Long.valueOf(r4)
            r0.add(r9)
            int r9 = r8.consecutiveDroppedInputBufferCount
            int r9 = r9 + r3
            r8.consecutiveDroppedInputBufferCount = r9
        Lb5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.shouldDiscardDecoderInputBuffer(androidx.media3.decoder.DecoderInputBuffer):boolean");
    }

    protected boolean shouldDropBuffersToKeyframe(long j11, long j12, boolean z11) {
        return j11 < MIN_EARLY_US_VERY_LATE_THRESHOLD && !z11;
    }

    @Override // androidx.media3.exoplayer.video.r.b
    public boolean shouldDropFrame(long j11, long j12, boolean z11) {
        return shouldDropOutputBuffer(j11, j12, z11);
    }

    protected boolean shouldDropOutputBuffer(long j11, long j12, boolean z11) {
        return j11 < MIN_EARLY_US_LATE_THRESHOLD && !z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean shouldFlushCodec() {
        /*
            r12 = this;
            androidx.media3.common.a r0 = r12.getCodecInputFormat()
            long r1 = r12.periodDurationUs
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L2d
            r8 = 1
            long r1 = r1 + r8
            long r8 = r12.getOutputStreamOffsetUs()
            long r10 = r12.periodDurationUs
            long r8 = r8 + r10
            long r10 = r12.getSkippedFlushOffsetUs()
            long r10 = r10 + r1
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r1 = r1 - r8
            int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r1 <= 0) goto L2b
            goto L2d
        L2b:
            r1 = r6
            goto L2e
        L2d:
            r1 = r7
        L2e:
            androidx.media3.exoplayer.f3 r2 = r12.scrubbingModeParameters
            if (r2 != 0) goto L37
            boolean r0 = super.shouldFlushCodec()
            return r0
        L37:
            boolean r2 = r2.f7053c
            if (r2 == 0) goto L55
            boolean r2 = r12.isFlushRequired
            if (r2 != 0) goto L55
            boolean r2 = r12.tunneling
            if (r2 != 0) goto L55
            if (r0 == 0) goto L49
            int r0 = r0.f6068q
            if (r0 > 0) goto L55
        L49:
            if (r1 != 0) goto L55
            long r0 = r12.getLastBufferInStreamPresentationTimeUs()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 == 0) goto L54
            goto L55
        L54:
            return r6
        L55:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.shouldFlushCodec():boolean");
    }

    @Override // androidx.media3.exoplayer.video.r.b
    public boolean shouldForceReleaseFrame(long j11, long j12) {
        return shouldForceRenderOutputBuffer(j11, j12);
    }

    protected boolean shouldForceRenderOutputBuffer(long j11, long j12) {
        return j11 < MIN_EARLY_US_LATE_THRESHOLD && j12 > OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US;
    }

    @Override // androidx.media3.exoplayer.video.r.b
    public boolean shouldIgnoreFrame(long j11, long j12, long j13, boolean z11, boolean z12) throws ExoPlaybackException {
        if (this.videoSink != null && this.ownsVideoSink) {
            j12 -= getBufferTimestampAdjustmentUs();
        }
        return shouldDropBuffersToKeyframe(j11, j13, z11) && maybeDropBuffersToKeyframe(j12, z12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected boolean shouldInitCodec(androidx.media3.exoplayer.mediacodec.o oVar) {
        return hasSurfaceForCodec(oVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final boolean shouldReleaseCodecInsteadOfFlushing() {
        androidx.media3.exoplayer.mediacodec.o codecInfo = getCodecInfo();
        if (this.videoSink != null && codecInfo != null) {
            String str = codecInfo.f7558a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.shouldReleaseCodecInsteadOfFlushing();
    }

    protected boolean shouldSkipBuffersWithIdenticalReleaseTime() {
        return true;
    }

    protected boolean shouldUseDetachedSurface(androidx.media3.exoplayer.mediacodec.o oVar) {
        return Build.VERSION.SDK_INT >= 35 && oVar.f7565h;
    }

    protected boolean shouldUsePlaceholderSurface(androidx.media3.exoplayer.mediacodec.o oVar) {
        if (this.tunneling || codecNeedsSetOutputSurfaceWorkaround(oVar.f7558a)) {
            return false;
        }
        return !oVar.f7563f || PlaceholderSurface.a(this.context);
    }

    protected void skipOutputBuffer(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11) {
        Trace.beginSection("skipVideoBuffer");
        mVar.o(i11, false);
        Trace.endSection();
        this.decoderCounters.f7041f++;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected int supportsFormat(androidx.media3.exoplayer.mediacodec.t tVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException {
        return supportsFormatInternal(this.context, tVar, aVar);
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public boolean supportsResetPositionWithoutKeyFrameReset(long j11) {
        if (getLargestQueuedPresentationTimeUs() == -9223372036854775807L || j11 < this.lastResetToKeyFramePositionUs) {
            return false;
        }
        long lastProcessedOutputBufferTimeUs = getLastProcessedOutputBufferTimeUs();
        return lastProcessedOutputBufferTimeUs == -9223372036854775807L || j11 > lastProcessedOutputBufferTimeUs;
    }

    protected void updateDroppedBufferCounters(int i11, int i12) {
        androidx.media3.exoplayer.f fVar = this.decoderCounters;
        fVar.f7043h += i11;
        int i13 = i11 + i12;
        fVar.f7042g += i13;
        this.droppedFrames += i13;
        int i14 = this.consecutiveDroppedFrameCount + i13;
        this.consecutiveDroppedFrameCount = i14;
        fVar.f7044i = Math.max(i14, fVar.f7044i);
        int i15 = this.maxDroppedFramesToNotify;
        if (i15 <= 0 || this.droppedFrames < i15) {
            return;
        }
        maybeNotifyDroppedFrames();
    }

    protected void updateVideoFrameProcessingOffsetCounters(long j11) {
        androidx.media3.exoplayer.f fVar = this.decoderCounters;
        fVar.f7046k += j11;
        fVar.f7047l++;
        this.totalVideoFrameProcessingOffsetUs += j11;
        this.videoFrameProcessingOffsetCount++;
    }

    public static int supportsFormat(Context context, androidx.media3.exoplayer.mediacodec.t tVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException {
        return supportsFormatInternal(context, tVar, aVar);
    }

    final class a implements VideoSink.a {
        a() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void a() {
            j jVar = j.this;
            if (jVar.displaySurface != null) {
                jVar.notifyRenderedFirstFrame();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void b() {
            j jVar = j.this;
            if (jVar.displaySurface != null) {
                jVar.updateDroppedBufferCounters(0, 1);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void c() {
            y2.a wakeupListener = j.this.getWakeupListener();
            if (wakeupListener != null) {
                wakeupListener.b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void onVideoSizeChanged(o0 o0Var) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderOutputBuffer(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11, long j12) {
        renderOutputBufferV21(mVar, i11, j11, j12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected List<androidx.media3.exoplayer.mediacodec.o> getDecoderInfos(androidx.media3.exoplayer.mediacodec.t tVar, androidx.media3.common.a aVar, boolean z11) throws MediaCodecUtil.DecoderQueryException {
        Context context = this.context;
        return MediaCodecUtil.h(context, getDecoderInfos(context, tVar, aVar, z11, this.tunneling), aVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.t r3, long r4) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r3)
            r0.r(r4)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.t, long):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.t r3, long r4, android.os.Handler r6, androidx.media3.exoplayer.video.h0 r7, int r8) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r3)
            r0.r(r4)
            r0.v(r6)
            r0.w(r7)
            r0.x(r8)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.t, long, android.os.Handler, androidx.media3.exoplayer.video.h0, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.t r3, long r4, boolean r6, android.os.Handler r7, androidx.media3.exoplayer.video.h0 r8, int r9) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r3)
            r0.r(r4)
            r0.u(r6)
            r0.v(r7)
            r0.w(r8)
            r0.x(r9)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.t, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.h0, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.m.b r3, androidx.media3.exoplayer.mediacodec.t r4, long r5, boolean r7, android.os.Handler r8, androidx.media3.exoplayer.video.h0 r9, int r10) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r4)
            r0.t(r3)
            r0.r(r5)
            r0.u(r7)
            r0.v(r8)
            r0.w(r9)
            r0.x(r10)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.m$b, androidx.media3.exoplayer.mediacodec.t, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.h0, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.m.b r3, androidx.media3.exoplayer.mediacodec.t r4, long r5, boolean r7, android.os.Handler r8, androidx.media3.exoplayer.video.h0 r9, int r10, float r11) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r4)
            r0.t(r3)
            r0.r(r5)
            r0.u(r7)
            r0.v(r8)
            r0.w(r9)
            r0.x(r10)
            r0.s(r11)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.m$b, androidx.media3.exoplayer.mediacodec.t, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.h0, int, float):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.m.b r3, androidx.media3.exoplayer.mediacodec.t r4, long r5, boolean r7, android.os.Handler r8, androidx.media3.exoplayer.video.h0 r9, int r10, float r11, androidx.media3.exoplayer.video.VideoSink r12) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r4)
            r0.t(r3)
            r0.r(r5)
            r0.u(r7)
            r0.v(r8)
            r0.w(r9)
            r0.x(r10)
            r0.s(r11)
            r0.z(r12)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.m$b, androidx.media3.exoplayer.mediacodec.t, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.h0, int, float, androidx.media3.exoplayer.video.VideoSink):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.t r3) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r3)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.t):void");
    }
}
