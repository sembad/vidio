package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import androidx.lifecycle.x0;
import androidx.media3.common.a;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.y2;
import c8.g2;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import s7.e0;
import v7.m0;
import v7.u0;
import w8.h0;
import yi.d2;
import yi.o0;

/* loaded from: classes.dex */
public abstract class MediaCodecRenderer extends androidx.media3.exoplayer.b {
    private static final byte[] ADAPTATION_WORKAROUND_BUFFER = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    private static final int ADAPTATION_WORKAROUND_MODE_ALWAYS = 2;
    private static final int ADAPTATION_WORKAROUND_MODE_NEVER = 0;
    private static final int ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION = 1;
    private static final int ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT = 32;
    protected static final float CODEC_OPERATING_RATE_UNSET = -1.0f;
    protected static final boolean DEBUG_LOG_ENABLED = false;
    protected static final String DEBUG_LOG_TAG = "MCRdebug";
    private static final int DRAIN_ACTION_FLUSH = 1;
    private static final int DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION = 2;
    private static final int DRAIN_ACTION_NONE = 0;
    private static final int DRAIN_ACTION_REINITIALIZE = 3;
    private static final int DRAIN_STATE_NONE = 0;
    private static final int DRAIN_STATE_SIGNAL_END_OF_STREAM = 1;
    private static final int DRAIN_STATE_WAIT_END_OF_STREAM = 2;
    private static final long MAX_CODEC_HOTSWAP_TIME_MS = 1000;
    private static final int RECONFIGURATION_STATE_NONE = 0;
    private static final int RECONFIGURATION_STATE_QUEUE_PENDING = 2;
    private static final int RECONFIGURATION_STATE_WRITE_PENDING = 1;
    private static final String TAG = "MediaCodecRenderer";
    private androidx.media3.exoplayer.c activeCodecParameters;
    private final float assumedMinimumCodecOperatingRate;
    private ArrayDeque<o> availableCodecInfos;
    private final DecoderInputBuffer buffer;
    private final i bypassBatchBuffer;
    private boolean bypassDrainAndReinitialize;
    private boolean bypassEnabled;
    private final DecoderInputBuffer bypassSampleBuffer;
    private boolean bypassSampleBufferPending;
    private m codec;
    private int codecAdaptationWorkaroundMode;
    private final m.b codecAdapterFactory;
    private int codecDrainAction;
    private int codecDrainState;
    private DrmSession codecDrmSession;
    private boolean codecHasOutputMediaFormat;
    private long codecHotswapDeadlineMs;
    private o codecInfo;
    private androidx.media3.common.a codecInputFormat;
    private boolean codecNeedsAdaptationWorkaroundBuffer;
    private boolean codecNeedsEosFlushWorkaround;
    private boolean codecNeedsEosPropagation;
    private boolean codecNeedsSosFlushWorkaround;
    private float codecOperatingRate;
    private MediaFormat codecOutputMediaFormat;
    private boolean codecOutputMediaFormatChanged;
    private boolean codecReceivedBuffers;
    private boolean codecReceivedEos;
    private int codecReconfigurationState;
    private boolean codecReconfigured;
    private boolean codecRegisteredOnBufferAvailableListener;
    private final Context context;
    private float currentPlaybackSpeed;
    protected androidx.media3.exoplayer.f decoderCounters;
    private final boolean enableDecoderFallback;
    private boolean experimentalEnableProcessedStreamChangedAtStart;
    private boolean hasSkippedFlushAndWaitingForQueueInputBuffer;
    private androidx.media3.common.a inputFormat;
    private int inputIndex;
    private boolean inputStreamEnded;
    private boolean isDecodeOnlyOutputBuffer;
    private boolean isLastOutputBuffer;
    private long largestQueuedPresentationTimeUs;
    private androidx.media3.exoplayer.c lastDispatchedCodecParameters;
    private long lastOutputBufferProcessedRealtimeMs;
    private long lastProcessedOutputBufferTimeUs;
    private final t mediaCodecSelector;
    private MediaCrypto mediaCrypto;
    private boolean needToNotifyOutputFormatChangeAfterStreamChange;
    private final DecoderInputBuffer noDataBuffer;
    private final d8.v oggOpusAudioPacketizer;
    private ByteBuffer outputBuffer;
    private final MediaCodec.BufferInfo outputBufferInfo;
    private androidx.media3.common.a outputFormat;
    private int outputIndex;
    private boolean outputStreamEnded;
    private c outputStreamInfo;
    private boolean pendingOutputEndOfStream;
    private final ArrayDeque<c> pendingOutputStreamChanges;
    private ExoPlaybackException pendingPlaybackException;
    private DecoderInitializationException preferredDecoderInitializationException;
    private final AtomicInteger readDataResultHolder;
    private long renderTimeLimitMs;
    private boolean shouldSkipAdaptationWorkaroundOutputBuffer;
    private long skippedFlushOffsetUs;
    private DrmSession sourceDrmSession;
    private o0<String> subscribedCodecParameterKeys;
    private float targetPlaybackSpeed;
    private boolean waitingForFirstSampleInFormat;
    private y2.a wakeupListener;

    private static final class a {
        public static void a(m.a aVar, g2 g2Var) {
            LogSessionId logSessionId;
            LogSessionId a11 = g2Var.a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            if (a11.equals(logSessionId)) {
                return;
            }
            aVar.f7553b.setString("log-session-id", a11.getStringId());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements m.c {
        b() {
        }
    }

    private static final class c {

        /* renamed from: f, reason: collision with root package name */
        public static final c f7487f = new c(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L);

        /* renamed from: a, reason: collision with root package name */
        public final long f7488a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7489b;

        /* renamed from: c, reason: collision with root package name */
        public final long f7490c;

        /* renamed from: d, reason: collision with root package name */
        public final m0<androidx.media3.common.a> f7491d = new m0<>();

        /* renamed from: e, reason: collision with root package name */
        public long f7492e = -9223372036854775807L;

        public c(long j11, long j12, long j13) {
            this.f7488a = j11;
            this.f7489b = j12;
            this.f7490c = j13;
        }
    }

    public MediaCodecRenderer(Context context, int i11, m.b bVar, t tVar, boolean z11, float f11) {
        super(i11);
        this.context = context.getApplicationContext();
        this.codecAdapterFactory = bVar;
        tVar.getClass();
        this.mediaCodecSelector = tVar;
        this.enableDecoderFallback = z11;
        this.assumedMinimumCodecOperatingRate = f11;
        this.readDataResultHolder = new AtomicInteger();
        this.noDataBuffer = new DecoderInputBuffer(0, 0);
        this.buffer = new DecoderInputBuffer(0, 0);
        this.bypassSampleBuffer = new DecoderInputBuffer(2, 0);
        i iVar = new i();
        this.bypassBatchBuffer = iVar;
        this.outputBufferInfo = new MediaCodec.BufferInfo();
        this.currentPlaybackSpeed = 1.0f;
        this.targetPlaybackSpeed = 1.0f;
        this.renderTimeLimitMs = -9223372036854775807L;
        this.pendingOutputStreamChanges = new ArrayDeque<>();
        this.outputStreamInfo = c.f7487f;
        iVar.l(0);
        iVar.f6355i.order(ByteOrder.nativeOrder());
        this.oggOpusAudioPacketizer = new d8.v();
        this.codecOperatingRate = CODEC_OPERATING_RATE_UNSET;
        this.codecAdaptationWorkaroundMode = 0;
        this.codecReconfigurationState = 0;
        this.inputIndex = -1;
        this.outputIndex = -1;
        this.codecHotswapDeadlineMs = -9223372036854775807L;
        this.largestQueuedPresentationTimeUs = -9223372036854775807L;
        this.lastProcessedOutputBufferTimeUs = -9223372036854775807L;
        this.lastOutputBufferProcessedRealtimeMs = -9223372036854775807L;
        this.codecDrainState = 0;
        this.codecDrainAction = 0;
        this.decoderCounters = new androidx.media3.exoplayer.f();
        this.hasSkippedFlushAndWaitingForQueueInputBuffer = false;
        this.skippedFlushOffsetUs = 0L;
        this.subscribedCodecParameterKeys = o0.v();
        androidx.media3.exoplayer.c cVar = androidx.media3.exoplayer.c.f6723b;
        this.activeCodecParameters = cVar;
        this.lastDispatchedCodecParameters = cVar;
    }

    private void bypassRead() throws ExoPlaybackException {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.inputStreamEnded);
        w1 formatHolder = getFormatHolder();
        this.bypassSampleBuffer.clear();
        do {
            this.bypassSampleBuffer.clear();
            int readSource = readSource(formatHolder, this.bypassSampleBuffer, 0);
            if (readSource == -5) {
                onInputFormatChanged(formatHolder);
                return;
            }
            if (readSource == -4) {
                if (!this.bypassSampleBuffer.isEndOfStream()) {
                    this.largestQueuedPresentationTimeUs = Math.max(this.largestQueuedPresentationTimeUs, this.bypassSampleBuffer.f6357w);
                    if (hasReadStreamToEnd() || this.buffer.isLastSample()) {
                        getLastOutputStreamInfo().f7492e = this.largestQueuedPresentationTimeUs;
                    }
                    if (this.waitingForFirstSampleInFormat) {
                        androidx.media3.common.a aVar = this.inputFormat;
                        aVar.getClass();
                        this.outputFormat = aVar;
                        if (Objects.equals(aVar.f6066o, "audio/opus") && !this.outputFormat.f6069r.isEmpty()) {
                            byte[] bArr = this.outputFormat.f6069r.get(0);
                            int i11 = (bArr[10] & 255) | ((bArr[11] & 255) << 8);
                            a.C0080a a11 = this.outputFormat.a();
                            a11.d0(i11);
                            this.outputFormat = a11.P();
                        }
                        onOutputFormatChanged(this.outputFormat, null);
                        this.waitingForFirstSampleInFormat = false;
                    }
                    this.bypassSampleBuffer.m();
                    androidx.media3.common.a aVar2 = this.outputFormat;
                    if (aVar2 != null && Objects.equals(aVar2.f6066o, "audio/opus")) {
                        if (this.bypassSampleBuffer.hasSupplementalData()) {
                            DecoderInputBuffer decoderInputBuffer = this.bypassSampleBuffer;
                            decoderInputBuffer.f6353d = this.outputFormat;
                            handleInputBufferSupplementalData(decoderInputBuffer);
                        }
                        if (h0.d(getLastResetPositionUs(), this.bypassSampleBuffer.f6357w)) {
                            this.oggOpusAudioPacketizer.a(this.bypassSampleBuffer, this.outputFormat.f6069r);
                        }
                    }
                    if (!haveBypassBatchBufferAndNewSampleSameDecodeOnlyState()) {
                        break;
                    }
                } else {
                    this.inputStreamEnded = true;
                    getLastOutputStreamInfo().f7492e = this.largestQueuedPresentationTimeUs;
                    return;
                }
            } else if (readSource != -3) {
                e0.a();
                return;
            } else {
                if (hasReadStreamToEnd()) {
                    getLastOutputStreamInfo().f7492e = this.largestQueuedPresentationTimeUs;
                    return;
                }
                return;
            }
        } while (this.bypassBatchBuffer.o(this.bypassSampleBuffer));
        this.bypassSampleBufferPending = true;
    }

    private boolean bypassRender(long j11, long j12) throws ExoPlaybackException {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.outputStreamEnded);
        if (this.bypassBatchBuffer.r()) {
            i iVar = this.bypassBatchBuffer;
            ByteBuffer byteBuffer = iVar.f6355i;
            int i11 = this.outputIndex;
            int q11 = iVar.q();
            long j13 = this.bypassBatchBuffer.f6357w;
            boolean isDecodeOnly = isDecodeOnly(getLastResetPositionUs(), this.bypassBatchBuffer.p());
            boolean isEndOfStream = this.bypassBatchBuffer.isEndOfStream();
            androidx.media3.common.a aVar = this.outputFormat;
            aVar.getClass();
            if (!processOutputBuffer(j11, j12, null, byteBuffer, i11, 0, q11, j13, isDecodeOnly, isEndOfStream, aVar)) {
                return false;
            }
            onProcessedOutputBuffer(this.bypassBatchBuffer.p());
            this.bypassBatchBuffer.clear();
        }
        if (this.inputStreamEnded) {
            this.outputStreamEnded = true;
            return false;
        }
        if (this.bypassSampleBufferPending) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.bypassBatchBuffer.o(this.bypassSampleBuffer));
            this.bypassSampleBufferPending = false;
        }
        if (this.bypassDrainAndReinitialize) {
            if (!this.bypassBatchBuffer.r()) {
                disableBypass();
                this.bypassDrainAndReinitialize = false;
                maybeInitCodecOrBypass();
                if (!this.bypassEnabled) {
                    return false;
                }
            }
        }
        bypassRead();
        if (this.bypassBatchBuffer.r()) {
            this.bypassBatchBuffer.m();
        }
        return this.bypassBatchBuffer.r() || this.inputStreamEnded || this.bypassDrainAndReinitialize;
    }

    private void checkAndNotifyCodecParameterChanges(MediaFormat mediaFormat) {
        if (this.subscribedCodecParameterKeys.isEmpty()) {
            return;
        }
        androidx.media3.exoplayer.c a11 = androidx.media3.exoplayer.c.c(mediaFormat, this.subscribedCodecParameterKeys).a();
        if (a11.equals(this.lastDispatchedCodecParameters)) {
            return;
        }
        this.lastDispatchedCodecParameters = a11;
        onCodecParametersChanged(a11);
    }

    private int codecAdaptationWorkaroundMode(String str) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = Build.MODEL;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i11 >= 24) {
            return 0;
        }
        if (!"OMX.Nvidia.h264.decode".equals(str) && !"OMX.Nvidia.h264.decode.secure".equals(str)) {
            return 0;
        }
        String str3 = Build.DEVICE;
        return ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) ? 1 : 0;
    }

    private static boolean codecNeedsEosFlushWorkaround(String str) {
        return Build.VERSION.SDK_INT == 23 && "OMX.google.vorbis.decoder".equals(str);
    }

    private static boolean codecNeedsEosPropagationWorkaround(o oVar) {
        String str = oVar.f7558a;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) {
            return true;
        }
        if (i11 > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) {
            return "Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && oVar.f7563f;
        }
        return true;
    }

    private static boolean codecNeedsSosFlushWorkaround(String str) {
        return Build.VERSION.SDK_INT == 29 && "c2.android.aac.decoder".equals(str);
    }

    private void disableBypass() {
        this.bypassEnabled = false;
        resetBypassState();
    }

    private boolean drainAndFlushCodec() {
        if (this.codecReceivedBuffers) {
            this.codecDrainState = 1;
            if (this.codecNeedsEosFlushWorkaround) {
                this.codecDrainAction = 3;
                return false;
            }
            this.codecDrainAction = 1;
        }
        return true;
    }

    private void drainAndReinitializeCodec() throws ExoPlaybackException {
        if (!this.codecReceivedBuffers) {
            reinitializeCodec();
        } else {
            this.codecDrainState = 1;
            this.codecDrainAction = 3;
        }
    }

    private boolean drainAndUpdateCodecDrmSession() throws ExoPlaybackException {
        if (this.codecReceivedBuffers) {
            this.codecDrainState = 1;
            if (this.codecNeedsEosFlushWorkaround) {
                this.codecDrainAction = 3;
                return false;
            }
            this.codecDrainAction = 2;
        } else {
            updateDrmSession();
        }
        return true;
    }

    private boolean drainOutputBuffer(long j11, long j12) throws ExoPlaybackException {
        m mVar = this.codec;
        mVar.getClass();
        if (!hasOutputBuffer()) {
            int n11 = mVar.n(this.outputBufferInfo);
            if (n11 < 0) {
                if (n11 == -2) {
                    processOutputMediaFormatChanged();
                    return true;
                }
                if (this.codecNeedsEosPropagation && (this.inputStreamEnded || this.codecDrainState == 2)) {
                    processEndOfStream();
                }
                long j13 = this.lastOutputBufferProcessedRealtimeMs;
                if (j13 == -9223372036854775807L || j13 + 100 >= getClock().a()) {
                    return false;
                }
                processEndOfStream();
                return false;
            }
            MediaCodec.BufferInfo bufferInfo = this.outputBufferInfo;
            bufferInfo.presentationTimeUs -= this.skippedFlushOffsetUs;
            if (this.shouldSkipAdaptationWorkaroundOutputBuffer) {
                this.shouldSkipAdaptationWorkaroundOutputBuffer = false;
                mVar.o(n11, false);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                processEndOfStream();
                return false;
            }
            this.outputIndex = n11;
            ByteBuffer p11 = mVar.p(n11);
            this.outputBuffer = p11;
            if (p11 != null) {
                p11.position(this.outputBufferInfo.offset);
                ByteBuffer byteBuffer = this.outputBuffer;
                MediaCodec.BufferInfo bufferInfo2 = this.outputBufferInfo;
                byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            updateOutputFormatForTime(this.outputBufferInfo.presentationTimeUs);
        }
        boolean z11 = this.hasSkippedFlushAndWaitingForQueueInputBuffer || this.outputBufferInfo.presentationTimeUs < getLastResetPositionUs();
        this.isDecodeOnlyOutputBuffer = z11;
        long j14 = this.outputStreamInfo.f7492e;
        boolean z12 = j14 != -9223372036854775807L && j14 <= this.outputBufferInfo.presentationTimeUs;
        this.isLastOutputBuffer = z12;
        ByteBuffer byteBuffer2 = this.outputBuffer;
        int i11 = this.outputIndex;
        MediaCodec.BufferInfo bufferInfo3 = this.outputBufferInfo;
        int i12 = bufferInfo3.flags;
        long j15 = bufferInfo3.presentationTimeUs;
        androidx.media3.common.a aVar = this.outputFormat;
        aVar.getClass();
        if (!processOutputBuffer(j11, j12, mVar, byteBuffer2, i11, i12, 1, j15, z11, z12, aVar)) {
            return false;
        }
        onProcessedOutputBuffer(this.outputBufferInfo.presentationTimeUs);
        boolean z13 = (this.outputBufferInfo.flags & 4) != 0;
        if (!z13 && this.codecReceivedEos && this.isLastOutputBuffer) {
            this.lastOutputBufferProcessedRealtimeMs = getClock().a();
        }
        resetOutputBuffer();
        if (!z13) {
            return true;
        }
        processEndOfStream();
        return false;
    }

    private boolean drmNeedsCodecReinitialization(o oVar, androidx.media3.common.a aVar, DrmSession drmSession, DrmSession drmSession2) throws ExoPlaybackException {
        CryptoConfig d11;
        CryptoConfig d12;
        if (drmSession == drmSession2) {
            return false;
        }
        if (drmSession2 == null || drmSession == null || (d11 = drmSession2.d()) == null || (d12 = drmSession.d()) == null || !d11.getClass().equals(d12.getClass())) {
            return true;
        }
        if (!(d11 instanceof h8.h)) {
            return false;
        }
        if (!drmSession2.a().equals(drmSession.a())) {
            return true;
        }
        UUID uuid = s7.h.f56801e;
        if (uuid.equals(drmSession.a()) || uuid.equals(drmSession2.a())) {
            return true;
        }
        if (oVar.f7563f) {
            return false;
        }
        if (drmSession2.getState() == 2) {
            return true;
        }
        if (drmSession2.getState() != 3 && drmSession2.getState() != 4) {
            return false;
        }
        String str = aVar.f6066o;
        str.getClass();
        return drmSession2.g(str);
    }

    private boolean feedInputBuffer() throws ExoPlaybackException {
        int i11;
        if (this.codec != null && (i11 = this.codecDrainState) != 2 && !this.inputStreamEnded) {
            if (i11 == 0 && shouldReinitCodec()) {
                drainAndReinitializeCodec();
            }
            m mVar = this.codec;
            mVar.getClass();
            if (this.inputIndex < 0) {
                int m11 = mVar.m();
                this.inputIndex = m11;
                if (m11 >= 0) {
                    this.buffer.f6355i = mVar.j(m11);
                    this.buffer.clear();
                }
            }
            if (this.codecDrainState == 1) {
                if (!this.codecNeedsEosPropagation) {
                    this.codecReceivedEos = true;
                    mVar.c(this.inputIndex, 0, 4, 0L);
                    resetInputBuffer();
                }
                this.codecDrainState = 2;
                return false;
            }
            if (this.codecNeedsAdaptationWorkaroundBuffer) {
                this.codecNeedsAdaptationWorkaroundBuffer = false;
                ByteBuffer byteBuffer = this.buffer.f6355i;
                byteBuffer.getClass();
                byte[] bArr = ADAPTATION_WORKAROUND_BUFFER;
                byteBuffer.put(bArr);
                mVar.c(this.inputIndex, bArr.length, 0, 0L);
                resetInputBuffer();
                this.codecReceivedBuffers = true;
                return true;
            }
            if (this.codecReconfigurationState == 1) {
                int i12 = 0;
                while (true) {
                    androidx.media3.common.a aVar = this.codecInputFormat;
                    aVar.getClass();
                    if (i12 >= aVar.f6069r.size()) {
                        break;
                    }
                    byte[] bArr2 = this.codecInputFormat.f6069r.get(i12);
                    ByteBuffer byteBuffer2 = this.buffer.f6355i;
                    byteBuffer2.getClass();
                    byteBuffer2.put(bArr2);
                    i12++;
                }
                this.codecReconfigurationState = 2;
            }
            ByteBuffer byteBuffer3 = this.buffer.f6355i;
            byteBuffer3.getClass();
            int position = byteBuffer3.position();
            w1 formatHolder = getFormatHolder();
            try {
                mVar.h(new r(this, formatHolder));
                int i13 = this.readDataResultHolder.get();
                if (i13 == -3) {
                    if (hasReadStreamToEnd()) {
                        getLastOutputStreamInfo().f7492e = this.largestQueuedPresentationTimeUs;
                        return false;
                    }
                } else {
                    if (i13 == -5) {
                        if (this.codecReconfigurationState == 2) {
                            this.buffer.clear();
                            this.codecReconfigurationState = 1;
                        }
                        onInputFormatChanged(formatHolder);
                        return true;
                    }
                    if (!this.buffer.isEndOfStream()) {
                        if (this.codecReceivedBuffers || this.buffer.isKeyFrame()) {
                            DecoderInputBuffer decoderInputBuffer = this.buffer;
                            long j11 = decoderInputBuffer.f6357w;
                            if (!shouldDiscardDecoderInputBuffer(decoderInputBuffer)) {
                                boolean n11 = this.buffer.n();
                                if (n11) {
                                    this.buffer.f6354e.b(position);
                                }
                                if (this.waitingForFirstSampleInFormat) {
                                    m0<androidx.media3.common.a> m0Var = getLastOutputStreamInfo().f7491d;
                                    androidx.media3.common.a aVar2 = this.inputFormat;
                                    aVar2.getClass();
                                    m0Var.a(j11, aVar2);
                                    this.waitingForFirstSampleInFormat = false;
                                }
                                this.largestQueuedPresentationTimeUs = Math.max(this.largestQueuedPresentationTimeUs, j11);
                                if (hasReadStreamToEnd() || this.buffer.isLastSample()) {
                                    getLastOutputStreamInfo().f7492e = this.largestQueuedPresentationTimeUs;
                                }
                                this.buffer.m();
                                if (this.buffer.hasSupplementalData()) {
                                    handleInputBufferSupplementalData(this.buffer);
                                }
                                if (this.hasSkippedFlushAndWaitingForQueueInputBuffer) {
                                    long j12 = this.largestQueuedPresentationTimeUs;
                                    if (j11 <= j12) {
                                        this.skippedFlushOffsetUs = (j12 - j11) + 1 + this.skippedFlushOffsetUs;
                                    }
                                    this.largestQueuedPresentationTimeUs = j11;
                                    this.hasSkippedFlushAndWaitingForQueueInputBuffer = false;
                                }
                                onQueueInputBuffer(this.buffer);
                                int codecBufferFlags = getCodecBufferFlags(this.buffer);
                                long j13 = this.skippedFlushOffsetUs + j11;
                                int i14 = this.inputIndex;
                                DecoderInputBuffer decoderInputBuffer2 = this.buffer;
                                if (n11) {
                                    mVar.a(i14, decoderInputBuffer2.f6354e, j13, codecBufferFlags);
                                } else {
                                    ByteBuffer byteBuffer4 = decoderInputBuffer2.f6355i;
                                    byteBuffer4.getClass();
                                    mVar.c(i14, byteBuffer4.limit(), codecBufferFlags, j13);
                                }
                                resetInputBuffer();
                                this.codecReceivedBuffers = true;
                                this.codecReconfigurationState = 0;
                                this.decoderCounters.f7038c++;
                                return true;
                            }
                        } else {
                            this.buffer.clear();
                            if (this.codecReconfigurationState == 2) {
                                this.codecReconfigurationState = 1;
                                return true;
                            }
                        }
                        return true;
                    }
                    getLastOutputStreamInfo().f7492e = this.largestQueuedPresentationTimeUs;
                    if (this.codecReconfigurationState == 2) {
                        this.buffer.clear();
                        this.codecReconfigurationState = 1;
                    }
                    this.inputStreamEnded = true;
                    if (!this.codecReceivedBuffers) {
                        processEndOfStream();
                        return false;
                    }
                    if (!this.codecNeedsEosPropagation) {
                        this.codecReceivedEos = true;
                        mVar.c(this.inputIndex, 0, 4, 0L);
                        resetInputBuffer();
                        return false;
                    }
                }
            } catch (DecoderInputBuffer.InsufficientCapacityException e11) {
                onCodecError(e11);
                readSourceOmittingSampleData(0);
                flushCodec();
                return true;
            }
        }
        return false;
    }

    private void flushCodec() {
        try {
            m mVar = this.codec;
            mVar.getClass();
            mVar.flush();
        } finally {
            resetCodecStateForFlush();
        }
    }

    private boolean flushOrReleaseCodec() {
        if (this.codec == null) {
            return false;
        }
        if (shouldReleaseCodecInsteadOfFlushing()) {
            releaseCodec();
            return true;
        }
        if (shouldFlushCodec()) {
            flushCodec();
        } else {
            this.hasSkippedFlushAndWaitingForQueueInputBuffer = true;
        }
        return false;
    }

    private List<o> getAvailableCodecInfos(boolean z11) throws MediaCodecUtil.DecoderQueryException {
        androidx.media3.common.a aVar = this.inputFormat;
        aVar.getClass();
        List<o> decoderInfos = getDecoderInfos(this.mediaCodecSelector, aVar, z11);
        if (!decoderInfos.isEmpty() || !z11) {
            return decoderInfos;
        }
        List<o> decoderInfos2 = getDecoderInfos(this.mediaCodecSelector, aVar, false);
        if (!decoderInfos2.isEmpty()) {
            v7.u.h(TAG, "Drm session requires secure decoder for " + aVar.f6066o + ", but no secure decoder available. Trying to proceed with " + decoderInfos2 + ".");
        }
        return decoderInfos2;
    }

    private c getLastOutputStreamInfo() {
        return !this.pendingOutputStreamChanges.isEmpty() ? this.pendingOutputStreamChanges.getLast() : this.outputStreamInfo;
    }

    private boolean hasOutputBuffer() {
        return this.outputIndex >= 0;
    }

    private boolean haveBypassBatchBufferAndNewSampleSameDecodeOnlyState() {
        if (!this.bypassBatchBuffer.r()) {
            return true;
        }
        long lastResetPositionUs = getLastResetPositionUs();
        return isDecodeOnly(lastResetPositionUs, this.bypassBatchBuffer.p()) == isDecodeOnly(lastResetPositionUs, this.bypassSampleBuffer.f6357w);
    }

    private void initBypass(androidx.media3.common.a aVar) {
        disableBypass();
        String str = aVar.f6066o;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.bypassBatchBuffer.s(ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT);
        } else {
            this.bypassBatchBuffer.s(1);
        }
        this.bypassEnabled = true;
    }

    private void initCodec(o oVar, MediaCrypto mediaCrypto) throws Exception {
        this.codecInfo = oVar;
        androidx.media3.common.a aVar = this.inputFormat;
        aVar.getClass();
        String str = oVar.f7558a;
        float codecOperatingRateV23 = getCodecOperatingRateV23(this.targetPlaybackSpeed, aVar, getStreamFormats());
        if (codecOperatingRateV23 <= this.assumedMinimumCodecOperatingRate) {
            codecOperatingRateV23 = CODEC_OPERATING_RATE_UNSET;
        }
        long b11 = getClock().b();
        m.a mediaCodecConfiguration = getMediaCodecConfiguration(oVar, aVar, mediaCrypto, codecOperatingRateV23);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            a.a(mediaCodecConfiguration, getPlayerId());
        }
        try {
            Trace.beginSection("createCodec:" + str);
            m a11 = this.codecAdapterFactory.a(mediaCodecConfiguration);
            this.codec = a11;
            this.codecRegisteredOnBufferAvailableListener = a11.d(new b());
            Trace.endSection();
            long b12 = getClock().b();
            if (!oVar.g(this.context, aVar)) {
                String f11 = androidx.media3.common.a.f(aVar);
                Locale locale = Locale.US;
                v7.u.h(TAG, n2.l.b("Format exceeds selected codec's capabilities [", f11, ", ", str, "]"));
            }
            this.codecOperatingRate = codecOperatingRateV23;
            this.codecInputFormat = aVar;
            this.codecAdaptationWorkaroundMode = codecAdaptationWorkaroundMode(str);
            this.codecNeedsSosFlushWorkaround = codecNeedsSosFlushWorkaround(str);
            this.codecNeedsEosFlushWorkaround = codecNeedsEosFlushWorkaround(str);
            this.codecNeedsEosPropagation = codecNeedsEosPropagationWorkaround(oVar);
            this.codec.getClass();
            if (getState() == 2) {
                this.codecHotswapDeadlineMs = getClock().b() + 1000;
            }
            this.decoderCounters.f7036a++;
            long j11 = b12 - b11;
            if (i11 >= 31 && !this.subscribedCodecParameterKeys.isEmpty()) {
                m codec = getCodec();
                codec.getClass();
                codec.q(new ArrayList(this.subscribedCodecParameterKeys));
            }
            onCodecInitialized(str, mediaCodecConfiguration, b12, j11);
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (r4 != 4) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean initMediaCryptoIfDrmSessionReady() throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r6 = this;
            android.media.MediaCrypto r0 = r6.mediaCrypto
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L8
            r0 = r2
            goto L9
        L8:
            r0 = r1
        L9:
            com.vidio.android.tv.features.subscription.payment_success.u.q(r0)
            androidx.media3.exoplayer.drm.DrmSession r0 = r6.codecDrmSession
            androidx.media3.decoder.CryptoConfig r3 = r0.d()
            boolean r4 = h8.h.f38016c
            if (r4 == 0) goto L34
            boolean r4 = r3 instanceof h8.h
            if (r4 == 0) goto L34
            int r4 = r0.getState()
            if (r4 == r2) goto L24
            r5 = 4
            if (r4 == r5) goto L34
            goto L3d
        L24:
            androidx.media3.exoplayer.drm.DrmSession$DrmSessionException r0 = r0.getError()
            r0.getClass()
            androidx.media3.common.a r1 = r6.inputFormat
            int r2 = r0.f6928d
            androidx.media3.exoplayer.ExoPlaybackException r0 = r6.createRendererException(r0, r1, r2)
            throw r0
        L34:
            if (r3 != 0) goto L3e
            androidx.media3.exoplayer.drm.DrmSession$DrmSessionException r0 = r0.getError()
            if (r0 == 0) goto L3d
            goto L5a
        L3d:
            return r1
        L3e:
            boolean r0 = r3 instanceof h8.h
            if (r0 == 0) goto L5a
            h8.h r3 = (h8.h) r3
            android.media.MediaCrypto r0 = new android.media.MediaCrypto     // Catch: android.media.MediaCryptoException -> L50
            java.util.UUID r1 = r3.f38017a     // Catch: android.media.MediaCryptoException -> L50
            byte[] r3 = r3.f38018b     // Catch: android.media.MediaCryptoException -> L50
            r0.<init>(r1, r3)     // Catch: android.media.MediaCryptoException -> L50
            r6.mediaCrypto = r0     // Catch: android.media.MediaCryptoException -> L50
            return r2
        L50:
            r0 = move-exception
            androidx.media3.common.a r1 = r6.inputFormat
            r2 = 6006(0x1776, float:8.416E-42)
            androidx.media3.exoplayer.ExoPlaybackException r0 = r6.createRendererException(r0, r1, r2)
            throw r0
        L5a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.initMediaCryptoIfDrmSessionReady():boolean");
    }

    private boolean isDecodeOnly(long j11, long j12) {
        if (j12 >= j11) {
            return false;
        }
        androidx.media3.common.a aVar = this.outputFormat;
        return (aVar != null && Objects.equals(aVar.f6066o, "audio/opus") && h0.d(j11, j12)) ? false : true;
    }

    private static boolean isMediaCodecException(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$feedInputBuffer$0(w1 w1Var) {
        this.readDataResultHolder.set(readSource(w1Var, this.buffer, 0));
    }

    private void maybeInitCodecWithFallback(MediaCrypto mediaCrypto, boolean z11) throws DecoderInitializationException, ExoPlaybackException {
        androidx.media3.common.a aVar = this.inputFormat;
        aVar.getClass();
        if (this.availableCodecInfos == null) {
            try {
                List<o> availableCodecInfos = getAvailableCodecInfos(z11);
                ArrayDeque<o> arrayDeque = new ArrayDeque<>();
                this.availableCodecInfos = arrayDeque;
                if (this.enableDecoderFallback) {
                    arrayDeque.addAll(availableCodecInfos);
                } else if (!availableCodecInfos.isEmpty()) {
                    this.availableCodecInfos.add(availableCodecInfos.get(0));
                }
                this.preferredDecoderInitializationException = null;
            } catch (MediaCodecUtil.DecoderQueryException e11) {
                throw new DecoderInitializationException(aVar, e11, z11, -49998);
            }
        }
        if (this.availableCodecInfos.isEmpty()) {
            throw new DecoderInitializationException(aVar, (MediaCodecUtil.DecoderQueryException) null, z11, -49999);
        }
        ArrayDeque<o> arrayDeque2 = this.availableCodecInfos;
        arrayDeque2.getClass();
        while (this.codec == null) {
            o peekFirst = arrayDeque2.peekFirst();
            peekFirst.getClass();
            if (!maybeInitializeProcessingPipeline(aVar) || !shouldInitCodec(peekFirst)) {
                return;
            }
            try {
                initCodec(peekFirst, mediaCrypto);
            } catch (Exception e12) {
                v7.u.i(TAG, "Failed to initialize decoder: " + peekFirst, e12);
                arrayDeque2.removeFirst();
                DecoderInitializationException decoderInitializationException = new DecoderInitializationException(aVar, e12, z11, peekFirst);
                onCodecError(decoderInitializationException);
                if (this.preferredDecoderInitializationException == null) {
                    this.preferredDecoderInitializationException = decoderInitializationException;
                } else {
                    this.preferredDecoderInitializationException = DecoderInitializationException.a(this.preferredDecoderInitializationException, decoderInitializationException);
                }
                if (arrayDeque2.isEmpty()) {
                    throw this.preferredDecoderInitializationException;
                }
            }
        }
        this.availableCodecInfos = null;
    }

    private void processEndOfStream() throws ExoPlaybackException {
        int i11 = this.codecDrainAction;
        if (i11 == 1) {
            flushCodec();
            return;
        }
        if (i11 == 2) {
            flushCodec();
            updateDrmSession();
        } else if (i11 == 3) {
            reinitializeCodec();
        } else {
            this.outputStreamEnded = true;
            renderToEndOfStream();
        }
    }

    private void processOutputMediaFormatChanged() {
        this.codecHasOutputMediaFormat = true;
        m mVar = this.codec;
        mVar.getClass();
        MediaFormat f11 = mVar.f();
        if (this.codecAdaptationWorkaroundMode != 0 && f11.getInteger("width") == ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT && f11.getInteger("height") == ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT) {
            this.shouldSkipAdaptationWorkaroundOutputBuffer = true;
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            checkAndNotifyCodecParameterChanges(f11);
        }
        this.codecOutputMediaFormat = f11;
        this.codecOutputMediaFormatChanged = true;
    }

    private boolean readSourceOmittingSampleData(int i11) throws ExoPlaybackException {
        w1 formatHolder = getFormatHolder();
        this.noDataBuffer.clear();
        int readSource = readSource(formatHolder, this.noDataBuffer, i11 | 4);
        if (readSource == -5) {
            onInputFormatChanged(formatHolder);
            return true;
        }
        if (readSource != -4 || !this.noDataBuffer.isEndOfStream()) {
            return false;
        }
        this.inputStreamEnded = true;
        processEndOfStream();
        return false;
    }

    private void reinitializeCodec() throws ExoPlaybackException {
        releaseCodec();
        maybeInitCodecOrBypass();
    }

    private void resetBypassState() {
        resetCommonStateForFlush();
        this.bypassDrainAndReinitialize = false;
        this.bypassBatchBuffer.clear();
        this.bypassSampleBuffer.clear();
        this.bypassSampleBufferPending = false;
        this.oggOpusAudioPacketizer.b();
    }

    private void resetCommonStateForFlush() {
        this.largestQueuedPresentationTimeUs = -9223372036854775807L;
        getLastOutputStreamInfo().f7492e = -9223372036854775807L;
        this.lastProcessedOutputBufferTimeUs = -9223372036854775807L;
    }

    private void resetInputBuffer() {
        this.inputIndex = -1;
        this.buffer.f6355i = null;
    }

    private void resetOutputBuffer() {
        this.outputIndex = -1;
        this.outputBuffer = null;
    }

    private void setCodecDrmSession(DrmSession drmSession) {
        x0.b(this.codecDrmSession, drmSession);
        this.codecDrmSession = drmSession;
    }

    private void setOutputStreamInfo(c cVar) {
        this.outputStreamInfo = cVar;
        long j11 = cVar.f7490c;
        if (j11 != -9223372036854775807L) {
            this.needToNotifyOutputFormatChangeAfterStreamChange = true;
            onOutputStreamOffsetUsChanged(j11);
        }
    }

    private void setSourceDrmSession(DrmSession drmSession) {
        x0.b(this.sourceDrmSession, drmSession);
        this.sourceDrmSession = drmSession;
    }

    private boolean shouldContinueRendering(long j11) {
        return this.renderTimeLimitMs == -9223372036854775807L || getClock().b() - j11 < this.renderTimeLimitMs;
    }

    protected static boolean supportsFormatDrm(androidx.media3.common.a aVar) {
        int i11 = aVar.P;
        return i11 == 0 || i11 == 2;
    }

    private boolean updateCodecOperatingRate(androidx.media3.common.a aVar) throws ExoPlaybackException {
        if (this.codec != null && this.codecDrainAction != 3 && getState() != 0) {
            float f11 = this.targetPlaybackSpeed;
            aVar.getClass();
            float codecOperatingRateV23 = getCodecOperatingRateV23(f11, aVar, getStreamFormats());
            float f12 = this.codecOperatingRate;
            if (f12 != codecOperatingRateV23) {
                if (codecOperatingRateV23 == CODEC_OPERATING_RATE_UNSET) {
                    drainAndReinitializeCodec();
                    return false;
                }
                if (f12 != CODEC_OPERATING_RATE_UNSET || codecOperatingRateV23 > this.assumedMinimumCodecOperatingRate) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", codecOperatingRateV23);
                    m mVar = this.codec;
                    mVar.getClass();
                    mVar.b(bundle);
                    this.codecOperatingRate = codecOperatingRateV23;
                }
            }
        }
        return true;
    }

    private void updateCodecSubscriptions(o0<String> o0Var) {
        if (this.subscribedCodecParameterKeys.equals(o0Var)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            HashSet hashSet = new HashSet(o0Var);
            HashSet hashSet2 = new HashSet();
            d2<String> it = this.subscribedCodecParameterKeys.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (!hashSet.remove(next)) {
                    hashSet2.add(next);
                }
            }
            m codec = getCodec();
            if (codec != null) {
                if (!hashSet2.isEmpty()) {
                    codec.r(new ArrayList(hashSet2));
                }
                if (!hashSet.isEmpty()) {
                    codec.q(new ArrayList(hashSet));
                }
            }
        }
        this.subscribedCodecParameterKeys = o0Var;
    }

    private void updateDrmSession() throws ExoPlaybackException {
        DrmSession drmSession = this.sourceDrmSession;
        drmSession.getClass();
        CryptoConfig d11 = drmSession.d();
        if (d11 instanceof h8.h) {
            try {
                MediaCrypto mediaCrypto = this.mediaCrypto;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(((h8.h) d11).f38018b);
            } catch (MediaCryptoException e11) {
                throw createRendererException(e11, this.inputFormat, 6006);
            }
        }
        setCodecDrmSession(this.sourceDrmSession);
        this.codecDrainState = 0;
        this.codecDrainAction = 0;
    }

    protected final void applyCodecParametersToMediaFormat(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.activeCodecParameters.b(mediaFormat);
        }
    }

    protected androidx.media3.exoplayer.g canReuseCodec(o oVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        return new androidx.media3.exoplayer.g(oVar.f7558a, aVar, aVar2, 0, 1);
    }

    protected MediaCodecDecoderException createDecoderException(Throwable th2, o oVar) {
        return new MediaCodecDecoderException(th2, oVar);
    }

    public void experimentalEnableProcessedStreamChangedAtStart() {
        this.experimentalEnableProcessedStreamChangedAtStart = true;
    }

    protected final boolean flushOrReinitializeCodec() throws ExoPlaybackException {
        boolean flushOrReleaseCodec = flushOrReleaseCodec();
        if (flushOrReleaseCodec) {
            maybeInitCodecOrBypass();
        }
        return flushOrReleaseCodec;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final m getCodec() {
        return this.codec;
    }

    protected int getCodecBufferFlags(DecoderInputBuffer decoderInputBuffer) {
        return 0;
    }

    protected final o getCodecInfo() {
        return this.codecInfo;
    }

    protected final androidx.media3.common.a getCodecInputFormat() {
        return this.codecInputFormat;
    }

    protected float getCodecOperatingRate() {
        return this.codecOperatingRate;
    }

    protected float getCodecOperatingRateV23(float f11, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        return CODEC_OPERATING_RATE_UNSET;
    }

    protected final MediaFormat getCodecOutputMediaFormat() {
        return this.codecOutputMediaFormat;
    }

    protected abstract List<o> getDecoderInfos(t tVar, androidx.media3.common.a aVar, boolean z11) throws MediaCodecUtil.DecoderQueryException;

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final long getDurationToProgressUs(long j11, long j12) {
        return getDurationToProgressUs(j11, j12, this.codecRegisteredOnBufferAvailableListener);
    }

    protected long getLargestQueuedPresentationTimeUs() {
        return this.largestQueuedPresentationTimeUs;
    }

    protected long getLastBufferInStreamPresentationTimeUs() {
        return this.outputStreamInfo.f7492e;
    }

    protected final long getLastProcessedOutputBufferTimeUs() {
        return this.lastProcessedOutputBufferTimeUs;
    }

    protected abstract m.a getMediaCodecConfiguration(o oVar, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, float f11);

    protected final long getOutputStreamOffsetUs() {
        return this.outputStreamInfo.f7490c;
    }

    protected final long getOutputStreamStartPositionUs() {
        return this.outputStreamInfo.f7489b;
    }

    protected float getPlaybackSpeed() {
        return this.currentPlaybackSpeed;
    }

    protected long getSkippedFlushOffsetUs() {
        return this.skippedFlushOffsetUs;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final y2.a getWakeupListener() {
        return this.wakeupListener;
    }

    protected void handleInputBufferSupplementalData(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2.b
    public void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        if (i11 == 11) {
            y2.a aVar = (y2.a) obj;
            aVar.getClass();
            this.wakeupListener = aVar;
            return;
        }
        if (i11 != 21) {
            if (i11 != 22) {
                super.handleMessage(i11, obj);
                return;
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    obj.getClass();
                    updateCodecSubscriptions((o0) obj);
                    return;
                }
                return;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            obj.getClass();
            this.activeCodecParameters = (androidx.media3.exoplayer.c) obj;
            m codec = getCodec();
            if (codec != null) {
                codec.b(this.activeCodecParameters.e());
            }
        }
    }

    protected final boolean isBypassEnabled() {
        return this.bypassEnabled;
    }

    protected final boolean isBypassPossible(androidx.media3.common.a aVar) {
        return this.sourceDrmSession == null && shouldUseBypass(aVar);
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // androidx.media3.exoplayer.y2
    public boolean isReady() {
        return isReadyForDecoding();
    }

    protected final boolean isReadyForDecoding() {
        if (this.inputFormat == null) {
            return false;
        }
        if (isSourceReady() || hasOutputBuffer()) {
            return true;
        }
        return this.codecHotswapDeadlineMs != -9223372036854775807L && getClock().b() < this.codecHotswapDeadlineMs;
    }

    protected final void maybeInitCodecOrBypass() throws ExoPlaybackException {
        androidx.media3.common.a aVar;
        boolean z11;
        if (this.codec != null || this.bypassEnabled || (aVar = this.inputFormat) == null) {
            return;
        }
        if (isBypassPossible(aVar)) {
            initBypass(aVar);
            return;
        }
        setCodecDrmSession(this.sourceDrmSession);
        if (this.codecDrmSession == null || initMediaCryptoIfDrmSessionReady()) {
            try {
                DrmSession drmSession = this.codecDrmSession;
                if (drmSession != null) {
                    if (drmSession.getState() != 3) {
                        if (this.codecDrmSession.getState() == 4) {
                        }
                    }
                    DrmSession drmSession2 = this.codecDrmSession;
                    String str = aVar.f6066o;
                    str.getClass();
                    if (drmSession2.g(str)) {
                        z11 = true;
                        maybeInitCodecWithFallback(this.mediaCrypto, z11);
                    }
                }
                z11 = false;
                maybeInitCodecWithFallback(this.mediaCrypto, z11);
            } catch (DecoderInitializationException e11) {
                throw createRendererException(e11, aVar, 4001);
            }
        }
        MediaCrypto mediaCrypto = this.mediaCrypto;
        if (mediaCrypto == null || this.codec != null) {
            return;
        }
        mediaCrypto.release();
        this.mediaCrypto = null;
    }

    protected boolean maybeInitializeProcessingPipeline(androidx.media3.common.a aVar) throws ExoPlaybackException {
        return true;
    }

    protected void onCodecError(Exception exc) {
    }

    protected void onCodecInitialized(String str, m.a aVar, long j11, long j12) {
    }

    protected abstract void onCodecParametersChanged(androidx.media3.exoplayer.c cVar);

    protected void onCodecReleased(String str) {
    }

    @Override // androidx.media3.exoplayer.b
    protected void onDisabled() {
        this.inputFormat = null;
        setOutputStreamInfo(c.f7487f);
        this.pendingOutputStreamChanges.clear();
        if (this.bypassEnabled) {
            disableBypass();
        } else {
            flushOrReleaseCodec();
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        this.decoderCounters = new androidx.media3.exoplayer.f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
    
        if (drainAndUpdateCodecDrmSession() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c8, code lost:
    
        if (drainAndUpdateCodecDrmSession() == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected androidx.media3.exoplayer.g onInputFormatChanged(androidx.media3.exoplayer.w1 r12) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.onInputFormatChanged(androidx.media3.exoplayer.w1):androidx.media3.exoplayer.g");
    }

    protected void onOutputFormatChanged(androidx.media3.common.a aVar, MediaFormat mediaFormat) throws ExoPlaybackException {
    }

    protected void onOutputStreamOffsetUsChanged(long j11) {
    }

    @Override // androidx.media3.exoplayer.b
    protected void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        if (!this.pendingOutputStreamChanges.isEmpty()) {
            this.outputStreamInfo = this.pendingOutputStreamChanges.getLast();
        }
        this.pendingOutputStreamChanges.clear();
        if (z12) {
            this.inputStreamEnded = false;
            this.outputStreamEnded = false;
            this.pendingOutputEndOfStream = false;
            if (this.bypassEnabled) {
                resetBypassState();
            } else {
                flushOrReinitializeCodec();
            }
            if (this.outputStreamInfo.f7491d.i() > 0) {
                this.waitingForFirstSampleInFormat = true;
            }
            this.outputStreamInfo.f7491d.b();
        }
    }

    protected void onProcessedOutputBuffer(long j11) {
        this.lastProcessedOutputBufferTimeUs = j11;
        while (!this.pendingOutputStreamChanges.isEmpty() && j11 >= this.pendingOutputStreamChanges.peek().f7488a) {
            c poll = this.pendingOutputStreamChanges.poll();
            poll.getClass();
            setOutputStreamInfo(poll);
            onProcessedStreamChange();
        }
    }

    protected void onProcessedStreamChange() {
    }

    protected void onQueueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }

    @Override // androidx.media3.exoplayer.b
    protected void onReset() {
        try {
            disableBypass();
            releaseCodec();
        } finally {
            setSourceDrmSession(null);
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected void onStarted() {
    }

    @Override // androidx.media3.exoplayer.b
    protected void onStopped() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // androidx.media3.exoplayer.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onStreamChanged(androidx.media3.common.a[] r12, long r13, long r15, androidx.media3.exoplayer.source.o.b r17) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r11 = this;
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c r12 = r11.outputStreamInfo
            long r0 = r12.f7490c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c r4 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.setOutputStreamInfo(r4)
            boolean r12 = r11.experimentalEnableProcessedStreamChangedAtStart
            if (r12 == 0) goto L56
            r11.onProcessedStreamChange()
            return
        L24:
            java.util.ArrayDeque<androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c> r12 = r11.pendingOutputStreamChanges
            boolean r12 = r12.isEmpty()
            if (r12 == 0) goto L57
            long r0 = r11.largestQueuedPresentationTimeUs
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 == 0) goto L3c
            long r4 = r11.lastProcessedOutputBufferTimeUs
            int r12 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r12 == 0) goto L57
            int r12 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r12 < 0) goto L57
        L3c:
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c r4 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.setOutputStreamInfo(r4)
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c r12 = r11.outputStreamInfo
            long r12 = r12.f7490c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.onProcessedStreamChange()
        L56:
            return
        L57:
            java.util.ArrayDeque<androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c> r12 = r11.pendingOutputStreamChanges
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c r0 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c
            long r1 = r11.largestQueuedPresentationTimeUs
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.onStreamChanged(androidx.media3.common.a[], long, long, androidx.media3.exoplayer.source.o$b):void");
    }

    protected abstract boolean processOutputBuffer(long j11, long j12, m mVar, ByteBuffer byteBuffer, int i11, int i12, int i13, long j13, boolean z11, boolean z12, androidx.media3.common.a aVar) throws ExoPlaybackException;

    /* JADX WARN: Multi-variable type inference failed */
    protected void releaseCodec() {
        try {
            m mVar = this.codec;
            if (mVar != null) {
                mVar.release();
                this.decoderCounters.f7037b++;
                o oVar = this.codecInfo;
                oVar.getClass();
                onCodecReleased(oVar.f7558a);
            }
            this.codec = null;
            try {
                MediaCrypto mediaCrypto = this.mediaCrypto;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th2) {
            this.codec = null;
            try {
                MediaCrypto mediaCrypto2 = this.mediaCrypto;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th2;
            } finally {
            }
        }
    }

    @Override // androidx.media3.exoplayer.y2
    public void render(long j11, long j12) throws ExoPlaybackException {
        boolean z11 = false;
        if (this.pendingOutputEndOfStream) {
            this.pendingOutputEndOfStream = false;
            processEndOfStream();
        }
        ExoPlaybackException exoPlaybackException = this.pendingPlaybackException;
        if (exoPlaybackException != null) {
            this.pendingPlaybackException = null;
            throw exoPlaybackException;
        }
        try {
            if (this.outputStreamEnded) {
                renderToEndOfStream();
                return;
            }
            if (this.inputFormat != null || readSourceOmittingSampleData(2)) {
                maybeInitCodecOrBypass();
                if (this.bypassEnabled) {
                    Trace.beginSection("bypassRender");
                    while (bypassRender(j11, j12)) {
                    }
                    Trace.endSection();
                } else if (this.codec != null) {
                    long b11 = getClock().b();
                    Trace.beginSection("drainAndFeed");
                    while (drainOutputBuffer(j11, j12) && shouldContinueRendering(b11)) {
                    }
                    while (feedInputBuffer() && shouldContinueRendering(b11)) {
                    }
                    Trace.endSection();
                } else {
                    this.decoderCounters.f7039d += skipSource(j11);
                    readSourceOmittingSampleData(1);
                }
                synchronized (this.decoderCounters) {
                }
            }
        } catch (MediaCodec.CryptoException e11) {
            throw createRendererException(e11, this.inputFormat, u0.E(e11.getErrorCode()));
        } catch (IllegalStateException e12) {
            if (!isMediaCodecException(e12)) {
                throw e12;
            }
            onCodecError(e12);
            if ((e12 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e12).isRecoverable()) {
                z11 = true;
            }
            if (z11) {
                releaseCodec();
            }
            MediaCodecDecoderException createDecoderException = createDecoderException(e12, getCodecInfo());
            throw createRendererException(createDecoderException, this.inputFormat, z11, createDecoderException.f7480d == 1101 ? 4006 : 4003);
        }
    }

    protected void renderToEndOfStream() throws ExoPlaybackException {
    }

    protected void resetCodecStateForFlush() {
        resetInputBuffer();
        resetOutputBuffer();
        resetCommonStateForFlush();
        this.codecHotswapDeadlineMs = -9223372036854775807L;
        this.codecReceivedEos = false;
        this.lastOutputBufferProcessedRealtimeMs = -9223372036854775807L;
        this.codecReceivedBuffers = false;
        this.codecNeedsAdaptationWorkaroundBuffer = false;
        this.shouldSkipAdaptationWorkaroundOutputBuffer = false;
        this.isDecodeOnlyOutputBuffer = false;
        this.isLastOutputBuffer = false;
        this.codecDrainState = 0;
        this.codecDrainAction = 0;
        this.codecReconfigurationState = this.codecReconfigured ? 1 : 0;
        this.hasSkippedFlushAndWaitingForQueueInputBuffer = false;
        this.skippedFlushOffsetUs = 0L;
    }

    protected void resetCodecStateForRelease() {
        resetCodecStateForFlush();
        this.pendingPlaybackException = null;
        this.availableCodecInfos = null;
        this.codecInfo = null;
        this.codecInputFormat = null;
        this.codecOutputMediaFormat = null;
        this.codecOutputMediaFormatChanged = false;
        this.codecHasOutputMediaFormat = false;
        this.codecOperatingRate = CODEC_OPERATING_RATE_UNSET;
        this.codecAdaptationWorkaroundMode = 0;
        this.codecNeedsSosFlushWorkaround = false;
        this.codecNeedsEosFlushWorkaround = false;
        this.codecNeedsEosPropagation = false;
        this.codecRegisteredOnBufferAvailableListener = false;
        this.codecReconfigured = false;
        this.codecReconfigurationState = 0;
    }

    protected final void setPendingOutputEndOfStream() {
        this.pendingOutputEndOfStream = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setPendingPlaybackException(ExoPlaybackException exoPlaybackException) {
        this.pendingPlaybackException = exoPlaybackException;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public void setPlaybackSpeed(float f11, float f12) throws ExoPlaybackException {
        this.currentPlaybackSpeed = f11;
        this.targetPlaybackSpeed = f12;
        updateCodecOperatingRate(this.codecInputFormat);
    }

    public void setRenderTimeLimitMs(long j11) {
        this.renderTimeLimitMs = j11;
    }

    protected boolean shouldDiscardDecoderInputBuffer(DecoderInputBuffer decoderInputBuffer) {
        if (!shouldSkipDecoderInputBuffer(decoderInputBuffer)) {
            return false;
        }
        decoderInputBuffer.clear();
        this.decoderCounters.f7039d++;
        return true;
    }

    protected boolean shouldFlushCodec() {
        return true;
    }

    protected boolean shouldInitCodec(o oVar) {
        return true;
    }

    protected boolean shouldReinitCodec() {
        return false;
    }

    protected boolean shouldReleaseCodecInsteadOfFlushing() {
        int i11 = this.codecDrainAction;
        if (i11 == 3 || ((this.codecNeedsSosFlushWorkaround && !this.codecHasOutputMediaFormat) || (this.codecNeedsEosFlushWorkaround && this.codecReceivedEos))) {
            return true;
        }
        if (i11 != 2) {
            return false;
        }
        try {
            updateDrmSession();
            return false;
        } catch (ExoPlaybackException e11) {
            v7.u.i(TAG, "Failed to update the DRM session, releasing the codec instead.", e11);
            return true;
        }
    }

    protected boolean shouldSkipDecoderInputBuffer(DecoderInputBuffer decoderInputBuffer) {
        return false;
    }

    protected boolean shouldUseBypass(androidx.media3.common.a aVar) {
        return false;
    }

    @Override // androidx.media3.exoplayer.a3
    public final int supportsFormat(androidx.media3.common.a aVar) throws ExoPlaybackException {
        try {
            return supportsFormat(this.mediaCodecSelector, aVar);
        } catch (MediaCodecUtil.DecoderQueryException e11) {
            throw createRendererException(e11, aVar, 4002);
        }
    }

    protected abstract int supportsFormat(t tVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException;

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.a3
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    protected final void updateOutputFormatForTime(long j11) throws ExoPlaybackException {
        androidx.media3.common.a g11 = this.outputStreamInfo.f7491d.g(j11);
        if (g11 == null && this.needToNotifyOutputFormatChangeAfterStreamChange && this.codecOutputMediaFormat != null) {
            g11 = this.outputStreamInfo.f7491d.f();
        }
        if (g11 != null) {
            this.outputFormat = g11;
        } else if (!this.codecOutputMediaFormatChanged || this.outputFormat == null) {
            return;
        }
        androidx.media3.common.a aVar = this.outputFormat;
        aVar.getClass();
        onOutputFormatChanged(aVar, this.codecOutputMediaFormat);
        this.codecOutputMediaFormatChanged = false;
        this.needToNotifyOutputFormatChangeAfterStreamChange = false;
    }

    protected long getDurationToProgressUs(long j11, long j12, boolean z11) {
        return super.getDurationToProgressUs(j11, j12);
    }

    public static class DecoderInitializationException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        public final String f7481d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f7482e;

        /* renamed from: i, reason: collision with root package name */
        public final o f7483i;

        /* renamed from: v, reason: collision with root package name */
        public final String f7484v;

        /* renamed from: w, reason: collision with root package name */
        public final DecoderInitializationException f7485w;

        public DecoderInitializationException(androidx.media3.common.a aVar, MediaCodecUtil.DecoderQueryException decoderQueryException, boolean z11, int i11) {
            this("Decoder init failed: [" + i11 + "], " + aVar, decoderQueryException, aVar.f6066o, z11, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i11 < 0 ? "neg_" : "") + Math.abs(i11), null);
        }

        static DecoderInitializationException a(DecoderInitializationException decoderInitializationException, DecoderInitializationException decoderInitializationException2) {
            return new DecoderInitializationException(decoderInitializationException.getMessage(), decoderInitializationException.getCause(), decoderInitializationException.f7481d, decoderInitializationException.f7482e, decoderInitializationException.f7483i, decoderInitializationException.f7484v, decoderInitializationException2);
        }

        public DecoderInitializationException(androidx.media3.common.a aVar, Exception exc, boolean z11, o oVar) {
            this("Decoder init failed: " + oVar.f7558a + ", " + aVar, exc, aVar.f6066o, z11, oVar, exc instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) exc).getDiagnosticInfo() : null, null);
        }

        private DecoderInitializationException(String str, Throwable th2, String str2, boolean z11, o oVar, String str3, DecoderInitializationException decoderInitializationException) {
            super(str, th2);
            this.f7481d = str2;
            this.f7482e = z11;
            this.f7483i = oVar;
            this.f7484v = str3;
            this.f7485w = decoderInitializationException;
        }
    }

    protected final boolean updateCodecOperatingRate() throws ExoPlaybackException {
        return updateCodecOperatingRate(this.codecInputFormat);
    }
}
