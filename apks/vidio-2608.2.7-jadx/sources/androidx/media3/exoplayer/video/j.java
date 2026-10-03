package androidx.media3.exoplayer.video;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
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
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.d3;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.video.VideoSink;
import androidx.media3.exoplayer.video.i0;
import androidx.media3.exoplayer.video.l;
import androidx.media3.exoplayer.video.s;
import androidx.media3.exoplayer.w2;
import androidx.media3.exoplayer.x2;
import com.facebook.ads.AdError;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import l9.j0;
import l9.m0;
import l9.u0;
import l9.w0;

/* loaded from: classes.dex */
public class j extends MediaCodecRenderer implements s.b {
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
    private w0 decodedVideoSize;
    private final boolean deviceNeedsNoPostProcessWorkaround;
    private Surface displaySurface;
    private final PriorityQueue<Long> droppedDecoderInputBufferTimestamps;
    private long droppedFrameAccumulationStartTimeMs;
    private int droppedFrames;
    private final boolean enableMediaCodecBufferDecodeOnlyFlag;
    private final i0.a eventDispatcher;
    private r frameMetadataListener;
    private boolean hasSetVideoSink;
    private boolean haveReportedFirstFrameRenderedForCurrentSurface;
    private boolean isFlushRequired;
    private long lastFrameReleaseTimeNs;
    private long lastResetToKeyFramePositionUs;
    private final int maxDroppedFramesToNotify;
    private final long minEarlyUsToDropDecoderInput;
    private int nextVideoSinkFirstFrameReleaseInstruction;
    private o9.h0 outputResolution;
    private final boolean ownsVideoSink;
    private boolean pendingVideoSinkInputStreamChange;
    private long periodDurationUs;
    private PlaceholderSurface placeholderSurface;
    private int rendererPriority;
    private w0 reportedVideoSize;
    private int scalingMode;
    private d3 scrubbingModeParameters;
    private long startPositionUs;
    private long totalVideoFrameProcessingOffsetUs;
    private boolean tunneling;
    private int tunnelingAudioSessionId;
    f tunnelingOnFrameRenderedListener;
    private List<Object> videoEffects;
    private int videoFrameProcessingOffsetCount;
    private final s videoFrameReleaseControl;
    private final t videoFrameReleaseEarlyTimeForecaster;
    private final s.a videoFrameReleaseInfo;
    private VideoSink videoSink;

    /* loaded from: classes4.dex */
    final class b implements VideoSink.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.media3.exoplayer.mediacodec.m f8718a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f8719b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f8720c;

        b(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11) {
            this.f8718a = mVar;
            this.f8719b = i11;
            this.f8720c = j11;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.b
        public final void a(long j11) {
            j.this.renderOutputBuffer(this.f8718a, this.f8719b, this.f8720c, j11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.b
        public final void skip() {
            j.this.dropOutputBuffer(this.f8718a, this.f8719b, this.f8720c);
        }
    }

    /* loaded from: classes4.dex */
    private static final class c {
        public static boolean a(Context context) {
            Display.HdrCapabilities hdrCapabilities;
            DisplayManager displayManager = (DisplayManager) context.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
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
        private final Context f8722a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f8723b;

        /* renamed from: d, reason: collision with root package name */
        private m.b f8725d;

        /* renamed from: e, reason: collision with root package name */
        private long f8726e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f8727f;

        /* renamed from: g, reason: collision with root package name */
        private Handler f8728g;

        /* renamed from: h, reason: collision with root package name */
        private i0 f8729h;

        /* renamed from: i, reason: collision with root package name */
        private int f8730i;

        /* renamed from: k, reason: collision with root package name */
        private VideoSink f8732k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f8733l;

        /* renamed from: n, reason: collision with root package name */
        private boolean f8735n;

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.exoplayer.mediacodec.s f8724c = androidx.media3.exoplayer.mediacodec.s.f7864a;

        /* renamed from: j, reason: collision with root package name */
        private float f8731j = 30.0f;

        /* renamed from: m, reason: collision with root package name */
        private long f8734m = -9223372036854775807L;

        public d(Context context) {
            this.f8722a = context;
            this.f8725d = new androidx.media3.exoplayer.mediacodec.j(context);
        }

        public final j n() {
            yj.i.p(!this.f8723b);
            Handler handler = this.f8728g;
            yj.i.p((handler == null && this.f8729h == null) || !(handler == null || this.f8729h == null));
            this.f8723b = true;
            return new j(this);
        }

        public final void o(boolean z11) {
            this.f8735n = z11;
        }

        public final void p(long j11) {
            this.f8734m = j11;
        }

        public final void q(boolean z11) {
            this.f8733l = z11;
        }

        public final void r(long j11) {
            this.f8726e = j11;
        }

        public final void s(float f11) {
            this.f8731j = f11;
        }

        public final void t(m.b bVar) {
            this.f8725d = bVar;
        }

        public final void u(boolean z11) {
            this.f8727f = z11;
        }

        public final void v(Handler handler) {
            this.f8728g = handler;
        }

        public final void w(i0 i0Var) {
            this.f8729h = i0Var;
        }

        public final void x(int i11) {
            this.f8730i = i11;
        }

        public final void y(androidx.media3.exoplayer.mediacodec.s sVar) {
            this.f8724c = sVar;
        }

        public final void z(VideoSink videoSink) {
            this.f8732k = videoSink;
        }
    }

    /* loaded from: classes4.dex */
    protected static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f8736a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8737b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8738c;

        public e(int i11, int i12, int i13) {
            this.f8736a = i11;
            this.f8737b = i12;
            this.f8738c = i13;
        }
    }

    /* loaded from: classes4.dex */
    private final class f implements m.d, Handler.Callback {

        /* renamed from: c, reason: collision with root package name */
        private final Handler f8739c;

        public f(androidx.media3.exoplayer.mediacodec.m mVar) {
            Handler t11 = o9.w0.t(this);
            this.f8739c = t11;
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
                Handler handler = this.f8739c;
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
            String str = o9.w0.f57600a;
            b(((i11 & 4294967295L) << 32) | (4294967295L & i12));
            return true;
        }
    }

    protected j(d dVar) {
        super(dVar.f8722a.getApplicationContext(), 2, dVar.f8725d, dVar.f8724c, dVar.f8727f, dVar.f8731j);
        Context applicationContext = dVar.f8722a.getApplicationContext();
        this.context = applicationContext;
        this.maxDroppedFramesToNotify = dVar.f8730i;
        this.videoSink = dVar.f8732k;
        this.eventDispatcher = new i0.a(dVar.f8728g, dVar.f8729h);
        this.ownsVideoSink = this.videoSink == null;
        this.videoFrameReleaseControl = new s(applicationContext, this, dVar.f8726e);
        this.videoFrameReleaseInfo = new s.a();
        this.deviceNeedsNoPostProcessWorkaround = deviceNeedsNoPostProcessWorkaround();
        this.outputResolution = o9.h0.f57497c;
        this.scalingMode = 1;
        this.changeFrameRateStrategy = 0;
        this.decodedVideoSize = w0.f53007d;
        this.tunnelingAudioSessionId = 0;
        this.reportedVideoSize = null;
        this.rendererPriority = -1000;
        this.startPositionUs = -9223372036854775807L;
        this.periodDurationUs = -9223372036854775807L;
        this.av1SampleDependencyParser = dVar.f8733l ? new androidx.media3.exoplayer.video.a() : null;
        this.droppedDecoderInputBufferTimestamps = new PriorityQueue<>();
        if (dVar.f8734m != -9223372036854775807L) {
            this.minEarlyUsToDropDecoderInput = -dVar.f8734m;
            this.videoFrameReleaseEarlyTimeForecaster = new t();
        } else {
            this.minEarlyUsToDropDecoderInput = -9223372036854775807L;
            this.videoFrameReleaseEarlyTimeForecaster = null;
        }
        this.enableMediaCodecBufferDecodeOnlyFlag = dVar.f8735n;
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
        this.videoSink.t(new a(), com.google.common.util.concurrent.s.a());
        r rVar = this.frameMetadataListener;
        if (rVar != null) {
            this.videoSink.g(rVar);
        }
        if (this.displaySurface != null && !this.outputResolution.equals(o9.h0.f57497c)) {
            this.videoSink.o(this.displaySurface, this.outputResolution);
        }
        this.videoSink.p(this.changeFrameRateStrategy);
        this.videoSink.setPlaybackSpeed(getPlaybackSpeed());
        List<Object> list = this.videoEffects;
        if (list != null) {
            this.videoSink.i(list);
        }
    }

    private static void debugLogForBufferRelease(int i11, long j11, long j12, boolean z11, boolean z12, s.a aVar, long j13) {
        if (i11 == 5) {
            return;
        }
        StringBuilder a11 = w3.h0.a(j11, "video, release output, pts=", ", pos=");
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
            StringBuilder a12 = c0.d.a(sb2, ", release=");
            a12.append(g11 / 1000);
            sb2 = a12.toString();
            if (j13 != 0) {
                sb2 = android.support.v4.media.session.e.a((g11 - j13) / 1000, ")", c0.d.a(sb2, " (+"));
            }
        } else if (i11 == 2) {
            sb2 = sb2.concat(", drop");
        } else if (i11 == 3) {
            sb2 = sb2.concat(", skip");
        } else if (i11 == 4) {
            sb2 = sb2.concat(", ignore");
        }
        o9.v.b("MCRdebug", sb2);
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

    private static Point getCodecMaxSize(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar) {
        int i11 = aVar.f6368w;
        int i12 = aVar.f6367v;
        boolean z11 = i11 > i12;
        int i13 = z11 ? i11 : i12;
        if (z11) {
            i11 = i12;
        }
        float f11 = i11 / i13;
        for (int i14 : STANDARD_LONG_EDGE_VIDEO_PX) {
            int i15 = (int) (i14 * f11);
            if (i14 <= i13 || i15 <= i11) {
                return null;
            }
            int i16 = z11 ? i15 : i14;
            if (!z11) {
                i14 = i15;
            }
            Point a11 = oVar.a(i16, i14);
            float f12 = aVar.f6371z;
            if (a11 != null && oVar.k(a11.x, a11.y, f12)) {
                return a11;
            }
        }
        return null;
    }

    private static List<androidx.media3.exoplayer.mediacodec.o> getDecoderInfos(Context context, androidx.media3.exoplayer.mediacodec.s sVar, androidx.media3.common.a aVar, boolean z11, boolean z12) throws MediaCodecUtil.DecoderQueryException {
        String str = aVar.f6360o;
        if (str == null) {
            return k0.s();
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !c.a(context)) {
            List<androidx.media3.exoplayer.mediacodec.o> d11 = MediaCodecUtil.d(sVar, aVar, z11, z12);
            if (!d11.isEmpty()) {
                return d11;
            }
        }
        return MediaCodecUtil.h(sVar, aVar, z11, z12);
    }

    protected static int getMaxInputSize(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar) {
        int i11 = aVar.f6361p;
        List<byte[]> list = aVar.f6363r;
        if (i11 == -1) {
            return getCodecMaxInputSize(oVar, aVar);
        }
        int size = list.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += list.get(i13).length;
        }
        return aVar.f6361p + i12;
    }

    private static int getMaxSampleSize(int i11, int i12) {
        return (i11 * 3) / (i12 * 2);
    }

    private Surface getSurfaceForCodec(androidx.media3.exoplayer.mediacodec.o oVar) {
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            return videoSink.getInputSurface();
        }
        Surface surface = this.displaySurface;
        if (surface != null) {
            return surface;
        }
        if (shouldUseDetachedSurface(oVar)) {
            return null;
        }
        yj.i.p(shouldUsePlaceholderSurface(oVar));
        PlaceholderSurface placeholderSurface = this.placeholderSurface;
        if (placeholderSurface != null && placeholderSurface.f8646c != oVar.f7854f) {
            releasePlaceholderSurface();
        }
        if (this.placeholderSurface == null) {
            this.placeholderSurface = PlaceholderSurface.b(this.context, oVar.f7854f);
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
        return decoderInputBuffer.f6653v < getLastResetPositionUs();
    }

    private boolean isBufferProbablyLastSample(DecoderInputBuffer decoderInputBuffer) {
        if (hasReadStreamToEnd() || decoderInputBuffer.isLastSample() || this.periodDurationUs == -9223372036854775807L) {
            return true;
        }
        return this.periodDurationUs - (decoderInputBuffer.f6653v - getOutputStreamOffsetUs()) <= OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US;
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

    private void maybeNotifyVideoSizeChanged(w0 w0Var) {
        if (w0Var.equals(w0.f53007d) || w0Var.equals(this.reportedVideoSize)) {
            return;
        }
        this.reportedVideoSize = w0Var;
        this.eventDispatcher.v(w0Var);
    }

    private void maybeRenotifyRenderedFirstFrame() {
        Surface surface = this.displaySurface;
        if (surface == null || !this.haveReportedFirstFrameRenderedForCurrentSurface) {
            return;
        }
        this.eventDispatcher.r(surface);
    }

    private void maybeRenotifyVideoSizeChanged() {
        w0 w0Var = this.reportedVideoSize;
        if (w0Var != null) {
            this.eventDispatcher.v(w0Var);
        }
    }

    private void maybeSetKeyAllowFrameDrop(MediaFormat mediaFormat) {
        if (this.videoSink == null || o9.w0.U(this.context)) {
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
        r rVar = this.frameMetadataListener;
        if (rVar != null) {
            rVar.c(j11, j12, aVar, getCodecOutputMediaFormat());
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
                videoSink.q();
            }
        }
        if (state == 2) {
            VideoSink videoSink2 = this.videoSink;
            if (videoSink2 != null) {
                videoSink2.s(true);
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
            j0.a();
        }
    }

    private static int supportsFormatInternal(Context context, androidx.media3.exoplayer.mediacodec.s sVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException {
        boolean z11;
        int i11 = 0;
        if (!l9.c0.o(aVar.f6360o)) {
            return x2.a(0);
        }
        boolean z12 = aVar.f6364s != null;
        List<androidx.media3.exoplayer.mediacodec.o> decoderInfos = getDecoderInfos(context, sVar, aVar, z12, false);
        if (z12 && decoderInfos.isEmpty()) {
            decoderInfos = getDecoderInfos(context, sVar, aVar, false, false);
        }
        if (decoderInfos.isEmpty()) {
            return x2.a(1);
        }
        if (!MediaCodecRenderer.supportsFormatDrm(aVar)) {
            return x2.a(2);
        }
        androidx.media3.exoplayer.mediacodec.o oVar = decoderInfos.get(0);
        boolean h11 = oVar.h(context, aVar);
        if (!h11) {
            for (int i12 = 1; i12 < decoderInfos.size(); i12++) {
                androidx.media3.exoplayer.mediacodec.o oVar2 = decoderInfos.get(i12);
                if (oVar2.h(context, aVar)) {
                    z11 = false;
                    h11 = true;
                    oVar = oVar2;
                    break;
                }
            }
        }
        z11 = true;
        int i13 = h11 ? 4 : 3;
        int i14 = oVar.j(aVar) ? 16 : 8;
        int i15 = oVar.f7855g ? 64 : 0;
        int i16 = z11 ? UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(aVar.f6360o) && !c.a(context)) {
            i16 = 256;
        }
        if (h11) {
            List<androidx.media3.exoplayer.mediacodec.o> decoderInfos2 = getDecoderInfos(context, sVar, aVar, z12, true);
            if (!decoderInfos2.isEmpty()) {
                androidx.media3.exoplayer.mediacodec.o oVar3 = (androidx.media3.exoplayer.mediacodec.o) MediaCodecUtil.i(context, decoderInfos2, aVar).get(0);
                if (oVar3.h(context, aVar) && oVar3.j(aVar)) {
                    i11 = 32;
                }
            }
        }
        return x2.c(i13, i14, i11, i15, i16);
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
        m0 timeline = getTimeline();
        if (timeline.q()) {
            this.periodDurationUs = -9223372036854775807L;
            return;
        }
        int c11 = timeline.c(bVar.f8394a);
        if (c11 == -1) {
            this.periodDurationUs = -9223372036854775807L;
        } else {
            this.periodDurationUs = timeline.g(c11, new m0.b(), false).f52711d;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected androidx.media3.exoplayer.f canReuseCodec(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        androidx.media3.exoplayer.f c11 = oVar.c(aVar, aVar2);
        int i11 = c11.f7352e;
        e eVar = this.codecMaxValues;
        eVar.getClass();
        if (aVar2.f6367v > eVar.f8736a || aVar2.f6368w > eVar.f8737b) {
            i11 |= 256;
        }
        if (getMaxInputSize(oVar, aVar2) > eVar.f8738c) {
            i11 |= 64;
        }
        if (this.changeFrameRateStrategy != Integer.MIN_VALUE) {
            float f11 = aVar.f6371z;
            if (f11 != -1.0f) {
                float f12 = aVar2.f6371z;
                if (f12 != -1.0f && Math.abs(f12 - f11) > 1.0f && cannotChangeSurfaceFrameRateMidPlayback()) {
                    i11 |= 65536;
                }
            }
        }
        int i12 = i11;
        return new androidx.media3.exoplayer.f(oVar.f7849a, aVar, aVar2, i12 != 0 ? 0 : c11.f7351d, i12);
    }

    protected void changeVideoSinkInputStream(VideoSink videoSink, int i11, androidx.media3.common.a aVar, int i12) {
        List<Object> list = this.videoEffects;
        if (list == null) {
            list = k0.s();
        }
        videoSink.d(i11, aVar, getOutputStreamStartPositionUs(), i12, list);
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

    protected l createPlaybackVideoGraphWrapper(Context context, s sVar) {
        l.a aVar = new l.a(context, sVar);
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

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
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
            videoSink.l();
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
        d3 d3Var;
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.enableMediaCodecBufferDecodeOnlyFlag || (((d3Var = this.scrubbingModeParameters) != null && d3Var.f7095e) || this.tunneling)) && isBufferBeforeStartTime(decoderInputBuffer) && !isBufferProbablyLastSample(decoderInputBuffer)) ? 32 : 0;
        }
        return 0;
    }

    protected e getCodecMaxValues(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        int codecMaxInputSize;
        int i11 = aVar.f6367v;
        l9.k kVar = aVar.E;
        int i12 = aVar.f6368w;
        int maxInputSize = getMaxInputSize(oVar, aVar);
        if (aVarArr.length == 1) {
            if (maxInputSize != -1 && (codecMaxInputSize = getCodecMaxInputSize(oVar, aVar)) != -1) {
                maxInputSize = Math.min((int) (maxInputSize * INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR), codecMaxInputSize);
            }
            return new e(i11, i12, maxInputSize);
        }
        boolean z11 = false;
        for (androidx.media3.common.a aVar2 : aVarArr) {
            if (kVar != null && aVar2.E == null) {
                a.C0080a a11 = aVar2.a();
                a11.V(kVar);
                aVar2 = a11.P();
            }
            androidx.media3.exoplayer.f c11 = oVar.c(aVar, aVar2);
            int i13 = aVar2.f6368w;
            if (c11.f7351d != 0) {
                int i14 = aVar2.f6367v;
                z11 |= i14 == -1 || i13 == -1;
                i11 = Math.max(i11, i14);
                i12 = Math.max(i12, i13);
                maxInputSize = Math.max(maxInputSize, getMaxInputSize(oVar, aVar2));
            }
        }
        if (z11) {
            o9.v.h(TAG, "Resolutions unknown. Codec max resolution: " + i11 + "x" + i12);
            Point codecMaxSize = getCodecMaxSize(oVar, aVar);
            if (codecMaxSize != null) {
                i11 = Math.max(i11, codecMaxSize.x);
                i12 = Math.max(i12, codecMaxSize.y);
                a.C0080a a12 = aVar.a();
                a12.F0(i11);
                a12.h0(i12);
                maxInputSize = Math.max(maxInputSize, getCodecMaxInputSize(oVar, a12.P()));
                o9.v.h(TAG, "Codec max resolution adjusted to: " + i11 + "x" + i12);
            }
        }
        return new e(i11, i12, maxInputSize);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected float getCodecOperatingRateV23(float f11, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        androidx.media3.exoplayer.mediacodec.o codecInfo;
        float f12 = -1.0f;
        for (androidx.media3.common.a aVar2 : aVarArr) {
            float f13 = aVar2.f6371z;
            if (f13 != -1.0f) {
                f12 = Math.max(f12, f13);
            }
        }
        float f14 = f12 == -1.0f ? -1.0f : f12 * f11;
        if (this.scrubbingModeParameters == null || (codecInfo = getCodecInfo()) == null) {
            return f14;
        }
        float d11 = codecInfo.d(aVar.f6367v, aVar.f6368w);
        return f14 != -1.0f ? Math.max(f14, d11) : d11;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected m.a getMediaCodecConfiguration(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, float f11) {
        String str = oVar.f7851c;
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
        mediaFormat.setInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, aVar.f6367v);
        mediaFormat.setInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, aVar.f6368w);
        o9.y.d(mediaFormat, aVar.f6363r);
        o9.y.b(mediaFormat, aVar.f6371z);
        o9.y.c(mediaFormat, "rotation-degrees", aVar.A);
        o9.y.a(mediaFormat, aVar.E);
        if ("video/dolby-vision".equals(aVar.f6360o) && (c11 = o9.k.c(aVar)) != null) {
            o9.y.c(mediaFormat, "profile", ((Integer) c11.first).intValue());
        }
        mediaFormat.setInteger("max-width", eVar.f8736a);
        mediaFormat.setInteger("max-height", eVar.f8737b);
        o9.y.c(mediaFormat, "max-input-size", eVar.f8738c);
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

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
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
            ByteBuffer byteBuffer = decoderInputBuffer.f6654w;
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

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.t2.b
    public void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        if (i11 == 1) {
            setOutput(obj);
            return;
        }
        if (i11 == 7) {
            obj.getClass();
            r rVar = (r) obj;
            this.frameMetadataListener = rVar;
            VideoSink videoSink = this.videoSink;
            if (videoSink != null) {
                videoSink.g(rVar);
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
                videoSink2.p(intValue2);
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
            o9.h0 h0Var = (o9.h0) obj;
            if (h0Var.b() == 0 || h0Var.a() == 0) {
                return;
            }
            this.outputResolution = h0Var;
            VideoSink videoSink3 = this.videoSink;
            if (videoSink3 != null) {
                Surface surface = this.displaySurface;
                surface.getClass();
                videoSink3.o(surface, h0Var);
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
                d3 d3Var = this.scrubbingModeParameters;
                boolean z11 = d3Var != null && d3Var.f7092b;
                d3 d3Var2 = (d3) obj;
                this.scrubbingModeParameters = d3Var2;
                if (z11 != (d3Var2 != null && d3Var2.f7092b)) {
                    updateCodecOperatingRate();
                    break;
                }
                break;
            default:
                super.handleMessage(i11, obj);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public boolean isEnded() {
        if (!super.isEnded()) {
            return false;
        }
        VideoSink videoSink = this.videoSink;
        return videoSink == null || videoSink.isEnded();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.w2
    public boolean isReady() {
        boolean isReadyForDecoding = isReadyForDecoding();
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            return videoSink.j(isReadyForDecoding);
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
        androidx.media3.exoplayer.e eVar = this.decoderCounters;
        if (z11) {
            int i11 = eVar.f7329d + skipSource;
            eVar.f7329d = i11;
            eVar.f7331f += this.buffersInCodecCount;
            eVar.f7329d = this.droppedDecoderInputBufferTimestamps.size() + i11;
        } else {
            eVar.f7335j++;
            updateDroppedBufferCounters(this.droppedDecoderInputBufferTimestamps.size() + skipSource, this.buffersInCodecCount);
        }
        flushOrReinitializeCodec();
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.r(false);
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected boolean maybeInitializeProcessingPipeline(androidx.media3.common.a aVar) throws ExoPlaybackException {
        VideoSink videoSink = this.videoSink;
        if (videoSink == null || videoSink.isInitialized()) {
            return true;
        }
        try {
            return this.videoSink.k(aVar);
        } catch (VideoSink.VideoSinkException e11) {
            throw createRendererException(e11, aVar, 7000);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onCodecError(Exception exc) {
        o9.v.e(TAG, "Video codec error", exc);
        this.eventDispatcher.t(exc);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onCodecInitialized(String str, m.a aVar, long j11, long j12) {
        this.eventDispatcher.l(j11, j12, str);
        this.codecNeedsSetOutputSurfaceWorkaround = codecNeedsSetOutputSurfaceWorkaround(str);
        androidx.media3.exoplayer.mediacodec.o codecInfo = getCodecInfo();
        codecInfo.getClass();
        this.codecHandlesHdr10PlusOutOfBandMetadata = codecInfo.i();
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
            this.eventDispatcher.v(w0.f53007d);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        super.onEnabled(z11, z12);
        boolean z13 = getConfiguration().f6741b;
        yj.i.p((z13 && this.tunnelingAudioSessionId == 0) ? false : true);
        if (this.tunneling != z13) {
            this.tunneling = z13;
            releaseCodec();
        }
        this.eventDispatcher.p(this.decoderCounters);
        if (!this.hasSetVideoSink) {
            if (this.videoEffects != null && this.videoSink == null) {
                l createPlaybackVideoGraphWrapper = createPlaybackVideoGraphWrapper(this.context, this.videoFrameReleaseControl);
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
    protected androidx.media3.exoplayer.f onInputFormatChanged(t1 t1Var) throws ExoPlaybackException {
        androidx.media3.exoplayer.f onInputFormatChanged = super.onInputFormatChanged(t1Var);
        i0.a aVar = this.eventDispatcher;
        androidx.media3.common.a aVar2 = t1Var.f8506b;
        aVar2.getClass();
        aVar.q(aVar2, onInputFormatChanged);
        t tVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (tVar != null) {
            tVar.c();
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
            i11 = aVar.f6367v;
            integer = aVar.f6368w;
        } else {
            mediaFormat.getClass();
            boolean z11 = mediaFormat.containsKey(KEY_CROP_RIGHT) && mediaFormat.containsKey(KEY_CROP_LEFT) && mediaFormat.containsKey(KEY_CROP_BOTTOM) && mediaFormat.containsKey(KEY_CROP_TOP);
            int integer2 = z11 ? (mediaFormat.getInteger(KEY_CROP_RIGHT) - mediaFormat.getInteger(KEY_CROP_LEFT)) + 1 : mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
            integer = z11 ? (mediaFormat.getInteger(KEY_CROP_BOTTOM) - mediaFormat.getInteger(KEY_CROP_TOP)) + 1 : mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
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
        this.decodedVideoSize = new w0(i11, integer, f11);
        VideoSink videoSink = this.videoSink;
        if (videoSink == null || !this.pendingVideoSinkInputStreamChange) {
            this.videoFrameReleaseControl.m(aVar.f6371z);
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
            videoSink.r(true);
        }
        if (z12) {
            this.lastResetToKeyFramePositionUs = j11;
        }
        super.onPositionReset(j11, z11, z12);
        if (this.videoSink == null) {
            this.videoFrameReleaseControl.j();
        }
        t tVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (tVar != null) {
            tVar.c();
        }
        if (z11) {
            VideoSink videoSink2 = this.videoSink;
            if (videoSink2 != null) {
                videoSink2.s(false);
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
            videoSink.h();
            if (this.startPositionUs == -9223372036854775807L) {
                this.startPositionUs = getOutputStreamStartPositionUs();
            }
            this.videoSink.f(getBufferTimestampAdjustmentUs());
        } else {
            this.videoFrameReleaseControl.i(2);
        }
        this.pendingVideoSinkInputStreamChange = true;
        maybeSetupTunnelingForFirstFrame();
    }

    protected void onProcessedTunneledBuffer(long j11) throws ExoPlaybackException {
        updateOutputFormatForTime(j11);
        maybeNotifyVideoSizeChanged(this.decodedVideoSize);
        this.decoderCounters.f7330e++;
        maybeNotifyRenderedFirstFrame();
        onProcessedOutputBuffer(j11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected void onQueueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        ByteBuffer byteBuffer;
        if (this.av1SampleDependencyParser != null) {
            androidx.media3.exoplayer.mediacodec.o codecInfo = getCodecInfo();
            codecInfo.getClass();
            if (codecInfo.f7850b.equals("video/av01") && decoderInputBuffer.isKeyFrame() && (byteBuffer = decoderInputBuffer.f6651e) != null) {
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
            videoSink.n();
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
            videoSink.m();
        } else {
            this.videoFrameReleaseControl.h();
        }
        t tVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (tVar != null) {
            tVar.c();
        }
        super.onStopped();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) throws ExoPlaybackException {
        super.onStreamChanged(aVarArr, j11, j12, bVar);
        updatePeriodDurationUs(bVar);
        t tVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (tVar != null) {
            tVar.c();
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected void onTimelineChanged(m0 m0Var) {
        super.onTimelineChanged(m0Var);
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
                return videoSink.e(j13, new b(mVar, i11, outputStreamOffsetUs));
            }
            skipOutputBuffer(mVar, i11, outputStreamOffsetUs);
            return true;
        }
        int c11 = this.videoFrameReleaseControl.c(j13, j11, j12, getOutputStreamStartPositionUs(), z11, z12, this.videoFrameReleaseInfo);
        t tVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (tVar != null && c11 != 5 && c11 != 4) {
            tVar.a(j13, this.videoFrameReleaseInfo.f());
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
        f4.s.a(String.valueOf(c11));
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.w2
    public void render(long j11, long j12) throws ExoPlaybackException {
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            try {
                videoSink.render(j11, j12);
            } catch (VideoSink.VideoSinkException e11) {
                throw createRendererException(e11, e11.f8661c, AdError.SHOW_CALLED_BEFORE_LOAD_ERROR_CODE);
            }
        }
        super.render(j11, j12);
    }

    @Deprecated
    protected void renderOutputBuffer(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11) {
        Trace.beginSection("releaseOutputBuffer");
        mVar.o(i11, true);
        Trace.endSection();
        this.decoderCounters.f7330e++;
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
        this.decoderCounters.f7330e++;
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
            videoSink.h();
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

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public void setPlaybackSpeed(float f11, float f12) throws ExoPlaybackException {
        super.setPlaybackSpeed(f11, f12);
        VideoSink videoSink = this.videoSink;
        if (videoSink != null) {
            videoSink.setPlaybackSpeed(f11);
        } else {
            this.videoFrameReleaseControl.o(f11);
        }
        t tVar = this.videoFrameReleaseEarlyTimeForecaster;
        if (tVar != null) {
            tVar.d(f11);
        }
    }

    public void setVideoEffects(List<Object> list) {
        if (list.equals(u0.f53006a)) {
            VideoSink videoSink = this.videoSink;
            if (videoSink == null || !videoSink.isInitialized()) {
                return;
            }
            this.videoSink.b();
            return;
        }
        this.videoEffects = list;
        VideoSink videoSink2 = this.videoSink;
        if (videoSink2 != null) {
            videoSink2.i(list);
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
            androidx.media3.exoplayer.video.t r2 = r8.videoFrameReleaseEarlyTimeForecaster
            r3 = 1
            if (r2 == 0) goto L28
            long r4 = r9.f6653v
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
            java.lang.String r2 = r2.f7850b
            java.lang.String r4 = "video/av01"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L99
            java.nio.ByteBuffer r2 = r9.f6651e
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
            int r5 = r5.f8738c
            int r5 = r5 + r4
            int r2 = r2.capacity()
            if (r5 >= r2) goto L99
            boolean r2 = r9.h()
            if (r2 != 0) goto L99
            java.nio.ByteBuffer r1 = r9.f6651e
            r1.getClass()
            r1.position(r4)
            goto L3e
        L99:
            if (r1 == 0) goto Lb5
            if (r0 == 0) goto La5
            androidx.media3.exoplayer.e r9 = r8.decoderCounters
            int r0 = r9.f7329d
            int r0 = r0 + r3
            r9.f7329d = r0
            return r1
        La5:
            java.util.PriorityQueue<java.lang.Long> r0 = r8.droppedDecoderInputBufferTimestamps
            long r4 = r9.f6653v
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

    @Override // androidx.media3.exoplayer.video.s.b
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
            androidx.media3.exoplayer.d3 r2 = r12.scrubbingModeParameters
            if (r2 != 0) goto L37
            boolean r0 = super.shouldFlushCodec()
            return r0
        L37:
            boolean r2 = r2.f7093c
            if (r2 == 0) goto L55
            boolean r2 = r12.isFlushRequired
            if (r2 != 0) goto L55
            boolean r2 = r12.tunneling
            if (r2 != 0) goto L55
            if (r0 == 0) goto L49
            int r0 = r0.f6362q
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

    @Override // androidx.media3.exoplayer.video.s.b
    public boolean shouldForceReleaseFrame(long j11, long j12) {
        return shouldForceRenderOutputBuffer(j11, j12);
    }

    protected boolean shouldForceRenderOutputBuffer(long j11, long j12) {
        return j11 < MIN_EARLY_US_LATE_THRESHOLD && j12 > OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US;
    }

    @Override // androidx.media3.exoplayer.video.s.b
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
            String str = codecInfo.f7849a;
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
        return Build.VERSION.SDK_INT >= 35 && oVar.f7856h;
    }

    protected boolean shouldUsePlaceholderSurface(androidx.media3.exoplayer.mediacodec.o oVar) {
        if (this.tunneling || codecNeedsSetOutputSurfaceWorkaround(oVar.f7849a)) {
            return false;
        }
        return !oVar.f7854f || PlaceholderSurface.a(this.context);
    }

    protected void skipOutputBuffer(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11) {
        Trace.beginSection("skipVideoBuffer");
        mVar.o(i11, false);
        Trace.endSection();
        this.decoderCounters.f7331f++;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected int supportsFormat(androidx.media3.exoplayer.mediacodec.s sVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException {
        return supportsFormatInternal(this.context, sVar, aVar);
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public boolean supportsResetPositionWithoutKeyFrameReset(long j11) {
        if (getLargestQueuedPresentationTimeUs() == -9223372036854775807L || j11 < this.lastResetToKeyFramePositionUs) {
            return false;
        }
        long lastProcessedOutputBufferTimeUs = getLastProcessedOutputBufferTimeUs();
        return lastProcessedOutputBufferTimeUs == -9223372036854775807L || j11 > lastProcessedOutputBufferTimeUs;
    }

    protected void updateDroppedBufferCounters(int i11, int i12) {
        androidx.media3.exoplayer.e eVar = this.decoderCounters;
        eVar.f7333h += i11;
        int i13 = i11 + i12;
        eVar.f7332g += i13;
        this.droppedFrames += i13;
        int i14 = this.consecutiveDroppedFrameCount + i13;
        this.consecutiveDroppedFrameCount = i14;
        eVar.f7334i = Math.max(i14, eVar.f7334i);
        int i15 = this.maxDroppedFramesToNotify;
        if (i15 <= 0 || this.droppedFrames < i15) {
            return;
        }
        maybeNotifyDroppedFrames();
    }

    protected void updateVideoFrameProcessingOffsetCounters(long j11) {
        androidx.media3.exoplayer.e eVar = this.decoderCounters;
        eVar.f7336k += j11;
        eVar.f7337l++;
        this.totalVideoFrameProcessingOffsetUs += j11;
        this.videoFrameProcessingOffsetCount++;
    }

    public static int supportsFormat(Context context, androidx.media3.exoplayer.mediacodec.s sVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException {
        return supportsFormatInternal(context, sVar, aVar);
    }

    /* loaded from: classes4.dex */
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
            w2.a wakeupListener = j.this.getWakeupListener();
            if (wakeupListener != null) {
                wakeupListener.b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void c() {
            j jVar = j.this;
            if (jVar.displaySurface != null) {
                jVar.updateDroppedBufferCounters(0, 1);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void onVideoSizeChanged(w0 w0Var) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderOutputBuffer(androidx.media3.exoplayer.mediacodec.m mVar, int i11, long j11, long j12) {
        renderOutputBufferV21(mVar, i11, j11, j12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected List<androidx.media3.exoplayer.mediacodec.o> getDecoderInfos(androidx.media3.exoplayer.mediacodec.s sVar, androidx.media3.common.a aVar, boolean z11) throws MediaCodecUtil.DecoderQueryException {
        Context context = this.context;
        return MediaCodecUtil.i(context, getDecoderInfos(context, sVar, aVar, z11, this.tunneling), aVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.s r3, long r4) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r3)
            r0.r(r4)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.s, long):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.s r3, long r4, android.os.Handler r6, androidx.media3.exoplayer.video.i0 r7, int r8) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.s, long, android.os.Handler, androidx.media3.exoplayer.video.i0, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.s r3, long r4, boolean r6, android.os.Handler r7, androidx.media3.exoplayer.video.i0 r8, int r9) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.s, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.i0, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.m.b r3, androidx.media3.exoplayer.mediacodec.s r4, long r5, boolean r7, android.os.Handler r8, androidx.media3.exoplayer.video.i0 r9, int r10) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.m$b, androidx.media3.exoplayer.mediacodec.s, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.i0, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.m.b r3, androidx.media3.exoplayer.mediacodec.s r4, long r5, boolean r7, android.os.Handler r8, androidx.media3.exoplayer.video.i0 r9, int r10, float r11) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.m$b, androidx.media3.exoplayer.mediacodec.s, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.i0, int, float):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.m.b r3, androidx.media3.exoplayer.mediacodec.s r4, long r5, boolean r7, android.os.Handler r8, androidx.media3.exoplayer.video.i0 r9, int r10, float r11, androidx.media3.exoplayer.video.VideoSink r12) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.m$b, androidx.media3.exoplayer.mediacodec.s, long, boolean, android.os.Handler, androidx.media3.exoplayer.video.i0, int, float, androidx.media3.exoplayer.video.VideoSink):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(android.content.Context r2, androidx.media3.exoplayer.mediacodec.s r3) {
        /*
            r1 = this;
            androidx.media3.exoplayer.video.j$d r0 = new androidx.media3.exoplayer.video.j$d
            r0.<init>(r2)
            r0.y(r3)
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.j.<init>(android.content.Context, androidx.media3.exoplayer.mediacodec.s):void");
    }
}
