package com.google.android.exoplayer2.mediacodec;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.fasterxml.jackson.core.json.ByteSourceJsonBootstrapper;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.FrameworkCryptoConfig;
import com.google.android.exoplayer2.mediacodec.MediaCodecAdapter;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.TimedValueQueue;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public abstract class MediaCodecRenderer extends BaseRenderer {
    private static final byte[] ADAPTATION_WORKAROUND_BUFFER = {0, 0, 1, 103, 66, -64, C2895c.f65529m, -38, 37, -112, 0, 0, 1, 104, -50, C2895c.f65533q, 19, 32, 0, 0, 1, 101, -120, -124, C2895c.f65531o, -50, 113, C2895c.f65503B, -96, 0, 47, ByteSourceJsonBootstrapper.UTF8_BOM_3, C2895c.f65507F, 49, -61, 39, 93, 120};
    private static final int ADAPTATION_WORKAROUND_MODE_ALWAYS = 2;
    private static final int ADAPTATION_WORKAROUND_MODE_NEVER = 0;
    private static final int ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION = 1;
    private static final int ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT = 32;
    protected static final float CODEC_OPERATING_RATE_UNSET = -1.0f;
    private static final int DRAIN_ACTION_FLUSH = 1;
    private static final int DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION = 2;
    private static final int DRAIN_ACTION_NONE = 0;
    private static final int DRAIN_ACTION_REINITIALIZE = 3;
    private static final int DRAIN_STATE_NONE = 0;
    private static final int DRAIN_STATE_SIGNAL_END_OF_STREAM = 1;
    private static final int DRAIN_STATE_WAIT_END_OF_STREAM = 2;
    private static final long MAX_CODEC_HOTSWAP_TIME_MS = 1000;
    private static final int MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT = 10;
    private static final int RECONFIGURATION_STATE_NONE = 0;
    private static final int RECONFIGURATION_STATE_QUEUE_PENDING = 2;
    private static final int RECONFIGURATION_STATE_WRITE_PENDING = 1;
    private static final String TAG = "MediaCodecRenderer";
    private final float assumedMinimumCodecOperatingRate;

    @Q
    private ArrayDeque<MediaCodecInfo> availableCodecInfos;
    private final DecoderInputBuffer buffer;
    private final BatchBuffer bypassBatchBuffer;
    private boolean bypassDrainAndReinitialize;
    private boolean bypassEnabled;
    private final DecoderInputBuffer bypassSampleBuffer;
    private boolean bypassSampleBufferPending;

    @Q
    private C2Mp3TimestampTracker c2Mp3TimestampTracker;

    @Q
    private MediaCodecAdapter codec;
    private int codecAdaptationWorkaroundMode;
    private final MediaCodecAdapter.Factory codecAdapterFactory;
    private int codecDrainAction;
    private int codecDrainState;

    @Q
    private DrmSession codecDrmSession;
    private boolean codecHasOutputMediaFormat;
    private long codecHotswapDeadlineMs;

    @Q
    private MediaCodecInfo codecInfo;

    @Q
    private Format codecInputFormat;
    private boolean codecNeedsAdaptationWorkaroundBuffer;
    private boolean codecNeedsDiscardToSpsWorkaround;
    private boolean codecNeedsEosBufferTimestampWorkaround;
    private boolean codecNeedsEosFlushWorkaround;
    private boolean codecNeedsEosOutputExceptionWorkaround;
    private boolean codecNeedsEosPropagation;
    private boolean codecNeedsFlushWorkaround;
    private boolean codecNeedsMonoChannelCountWorkaround;
    private boolean codecNeedsSosFlushWorkaround;
    private float codecOperatingRate;

    @Q
    private MediaFormat codecOutputMediaFormat;
    private boolean codecOutputMediaFormatChanged;
    private boolean codecReceivedBuffers;
    private boolean codecReceivedEos;
    private int codecReconfigurationState;
    private boolean codecReconfigured;
    private float currentPlaybackSpeed;
    private final ArrayList<Long> decodeOnlyPresentationTimestamps;
    protected DecoderCounters decoderCounters;
    private final boolean enableDecoderFallback;
    private final TimedValueQueue<Format> formatQueue;

    @Q
    private Format inputFormat;
    private int inputIndex;
    private boolean inputStreamEnded;
    private boolean isDecodeOnlyOutputBuffer;
    private boolean isLastOutputBuffer;
    private long largestQueuedPresentationTimeUs;
    private long lastBufferInStreamPresentationTimeUs;
    private final MediaCodecSelector mediaCodecSelector;

    @Q
    private MediaCrypto mediaCrypto;
    private boolean mediaCryptoRequiresSecureDecoder;
    private final DecoderInputBuffer noDataBuffer;

    @Q
    private ByteBuffer outputBuffer;
    private final MediaCodec.BufferInfo outputBufferInfo;

    @Q
    private Format outputFormat;
    private int outputIndex;
    private boolean outputStreamEnded;
    private long outputStreamOffsetUs;
    private long outputStreamStartPositionUs;
    private boolean pendingOutputEndOfStream;
    private int pendingOutputStreamOffsetCount;
    private final long[] pendingOutputStreamOffsetsUs;
    private final long[] pendingOutputStreamStartPositionsUs;
    private final long[] pendingOutputStreamSwitchTimesUs;

    @Q
    private ExoPlaybackException pendingPlaybackException;

    @Q
    private DecoderInitializationException preferredDecoderInitializationException;
    private long renderTimeLimitMs;
    private boolean shouldSkipAdaptationWorkaroundOutputBuffer;

    @Q
    private DrmSession sourceDrmSession;
    private float targetPlaybackSpeed;
    private boolean waitingForFirstSampleInFormat;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface AdaptationWorkaroundMode {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(31)
    /* loaded from: classes3.dex */
    public static final class Api31 {
        private Api31() {
        }

        @InterfaceC1019u
        public static void setLogSessionIdToMediaCodecFormat(MediaCodecAdapter.Configuration configuration, PlayerId playerId) {
            LogSessionId logSessionId;
            boolean equals;
            String stringId;
            LogSessionId logSessionId2 = playerId.getLogSessionId();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = logSessionId2.equals(logSessionId);
            if (!equals) {
                MediaFormat mediaFormat = configuration.mediaFormat;
                stringId = logSessionId2.getStringId();
                mediaFormat.setString("log-session-id", stringId);
            }
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface DrainAction {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface DrainState {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface ReconfigurationState {
    }

    public MediaCodecRenderer(int i5, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, boolean z5, float f5) {
        super(i5);
        this.codecAdapterFactory = factory;
        this.mediaCodecSelector = (MediaCodecSelector) Assertions.checkNotNull(mediaCodecSelector);
        this.enableDecoderFallback = z5;
        this.assumedMinimumCodecOperatingRate = f5;
        this.noDataBuffer = DecoderInputBuffer.newNoDataInstance();
        this.buffer = new DecoderInputBuffer(0);
        this.bypassSampleBuffer = new DecoderInputBuffer(2);
        BatchBuffer batchBuffer = new BatchBuffer();
        this.bypassBatchBuffer = batchBuffer;
        this.formatQueue = new TimedValueQueue<>();
        this.decodeOnlyPresentationTimestamps = new ArrayList<>();
        this.outputBufferInfo = new MediaCodec.BufferInfo();
        this.currentPlaybackSpeed = 1.0f;
        this.targetPlaybackSpeed = 1.0f;
        this.renderTimeLimitMs = C.TIME_UNSET;
        this.pendingOutputStreamStartPositionsUs = new long[10];
        this.pendingOutputStreamOffsetsUs = new long[10];
        this.pendingOutputStreamSwitchTimesUs = new long[10];
        this.outputStreamStartPositionUs = C.TIME_UNSET;
        this.outputStreamOffsetUs = C.TIME_UNSET;
        batchBuffer.ensureSpaceForWrite(0);
        batchBuffer.data.order(ByteOrder.nativeOrder());
        this.codecOperatingRate = -1.0f;
        this.codecAdaptationWorkaroundMode = 0;
        this.codecReconfigurationState = 0;
        this.inputIndex = -1;
        this.outputIndex = -1;
        this.codecHotswapDeadlineMs = C.TIME_UNSET;
        this.largestQueuedPresentationTimeUs = C.TIME_UNSET;
        this.lastBufferInStreamPresentationTimeUs = C.TIME_UNSET;
        this.codecDrainState = 0;
        this.codecDrainAction = 0;
    }

    private void bypassRead() throws ExoPlaybackException {
        Assertions.checkState(!this.inputStreamEnded);
        FormatHolder formatHolder = getFormatHolder();
        this.bypassSampleBuffer.clear();
        do {
            this.bypassSampleBuffer.clear();
            int readSource = readSource(formatHolder, this.bypassSampleBuffer, 0);
            if (readSource != -5) {
                if (readSource != -4) {
                    if (readSource == -3) {
                        return;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    if (this.bypassSampleBuffer.isEndOfStream()) {
                        this.inputStreamEnded = true;
                        return;
                    }
                    if (this.waitingForFirstSampleInFormat) {
                        Format format = (Format) Assertions.checkNotNull(this.inputFormat);
                        this.outputFormat = format;
                        onOutputFormatChanged(format, null);
                        this.waitingForFirstSampleInFormat = false;
                    }
                    this.bypassSampleBuffer.flip();
                }
            } else {
                onInputFormatChanged(formatHolder);
                return;
            }
        } while (this.bypassBatchBuffer.append(this.bypassSampleBuffer));
        this.bypassSampleBufferPending = true;
    }

    private boolean bypassRender(long j5, long j6) throws ExoPlaybackException {
        boolean z5;
        Assertions.checkState(!this.outputStreamEnded);
        if (this.bypassBatchBuffer.hasSamples()) {
            BatchBuffer batchBuffer = this.bypassBatchBuffer;
            if (processOutputBuffer(j5, j6, null, batchBuffer.data, this.outputIndex, 0, batchBuffer.getSampleCount(), this.bypassBatchBuffer.getFirstSampleTimeUs(), this.bypassBatchBuffer.isDecodeOnly(), this.bypassBatchBuffer.isEndOfStream(), this.outputFormat)) {
                onProcessedOutputBuffer(this.bypassBatchBuffer.getLastSampleTimeUs());
                this.bypassBatchBuffer.clear();
                z5 = false;
            } else {
                return false;
            }
        } else {
            z5 = false;
        }
        if (this.inputStreamEnded) {
            this.outputStreamEnded = true;
            return z5;
        }
        if (this.bypassSampleBufferPending) {
            Assertions.checkState(this.bypassBatchBuffer.append(this.bypassSampleBuffer));
            this.bypassSampleBufferPending = z5;
        }
        if (this.bypassDrainAndReinitialize) {
            if (this.bypassBatchBuffer.hasSamples()) {
                return true;
            }
            disableBypass();
            this.bypassDrainAndReinitialize = z5;
            maybeInitCodecOrBypass();
            if (!this.bypassEnabled) {
                return z5;
            }
        }
        bypassRead();
        if (this.bypassBatchBuffer.hasSamples()) {
            this.bypassBatchBuffer.flip();
        }
        if (this.bypassBatchBuffer.hasSamples() || this.inputStreamEnded || this.bypassDrainAndReinitialize) {
            return true;
        }
        return z5;
    }

    private int codecAdaptationWorkaroundMode(String str) {
        int i5 = Util.SDK_INT;
        if (i5 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = Util.MODEL;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i5 < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                String str3 = Util.DEVICE;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    return 1;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    private static boolean codecNeedsDiscardToSpsWorkaround(String str, Format format) {
        if (Util.SDK_INT < 21 && format.initializationData.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean codecNeedsEosBufferTimestampWorkaround(String str) {
        if (Util.SDK_INT < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(Util.MANUFACTURER)) {
            String str2 = Util.DEVICE;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
        }
        return false;
    }

    private static boolean codecNeedsEosFlushWorkaround(String str) {
        int i5 = Util.SDK_INT;
        if (i5 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i5 <= 19) {
                String str2 = Util.DEVICE;
                if (("hb2000".equals(str2) || "stvm8".equals(str2)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    private static boolean codecNeedsEosOutputExceptionWorkaround(String str) {
        if (Util.SDK_INT == 21 && "OMX.google.aac.decoder".equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean codecNeedsEosPropagationWorkaround(MediaCodecInfo mediaCodecInfo) {
        String str = mediaCodecInfo.name;
        int i5 = Util.SDK_INT;
        if ((i5 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || ((i5 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i5 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || ("Amazon".equals(Util.MANUFACTURER) && "AFTS".equals(Util.MODEL) && mediaCodecInfo.secure)))) {
            return true;
        }
        return false;
    }

    private static boolean codecNeedsFlushWorkaround(String str) {
        int i5 = Util.SDK_INT;
        if (i5 >= 18 && ((i5 != 18 || (!"OMX.SEC.avc.dec".equals(str) && !"OMX.SEC.avc.dec.secure".equals(str))) && (i5 != 19 || !Util.MODEL.startsWith("SM-G800") || (!"OMX.Exynos.avc.dec".equals(str) && !"OMX.Exynos.avc.dec.secure".equals(str))))) {
            return false;
        }
        return true;
    }

    private static boolean codecNeedsMonoChannelCountWorkaround(String str, Format format) {
        if (Util.SDK_INT <= 18 && format.channelCount == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean codecNeedsSosFlushWorkaround(String str) {
        if (Util.SDK_INT == 29 && "c2.android.aac.decoder".equals(str)) {
            return true;
        }
        return false;
    }

    private void disableBypass() {
        this.bypassDrainAndReinitialize = false;
        this.bypassBatchBuffer.clear();
        this.bypassSampleBuffer.clear();
        this.bypassSampleBufferPending = false;
        this.bypassEnabled = false;
    }

    private boolean drainAndFlushCodec() {
        if (this.codecReceivedBuffers) {
            this.codecDrainState = 1;
            if (!this.codecNeedsFlushWorkaround && !this.codecNeedsEosFlushWorkaround) {
                this.codecDrainAction = 1;
            } else {
                this.codecDrainAction = 3;
                return false;
            }
        }
        return true;
    }

    private void drainAndReinitializeCodec() throws ExoPlaybackException {
        if (this.codecReceivedBuffers) {
            this.codecDrainState = 1;
            this.codecDrainAction = 3;
        } else {
            reinitializeCodec();
        }
    }

    @TargetApi(23)
    private boolean drainAndUpdateCodecDrmSessionV23() throws ExoPlaybackException {
        if (this.codecReceivedBuffers) {
            this.codecDrainState = 1;
            if (!this.codecNeedsFlushWorkaround && !this.codecNeedsEosFlushWorkaround) {
                this.codecDrainAction = 2;
            } else {
                this.codecDrainAction = 3;
                return false;
            }
        } else {
            updateDrmSessionV23();
        }
        return true;
    }

    private boolean drainOutputBuffer(long j5, long j6) throws ExoPlaybackException {
        boolean z5;
        boolean processOutputBuffer;
        boolean z6;
        MediaCodecAdapter mediaCodecAdapter;
        ByteBuffer byteBuffer;
        int i5;
        MediaCodec.BufferInfo bufferInfo;
        int dequeueOutputBufferIndex;
        boolean z7;
        if (!hasOutputBuffer()) {
            if (this.codecNeedsEosOutputExceptionWorkaround && this.codecReceivedEos) {
                try {
                    dequeueOutputBufferIndex = this.codec.dequeueOutputBufferIndex(this.outputBufferInfo);
                } catch (IllegalStateException unused) {
                    processEndOfStream();
                    if (this.outputStreamEnded) {
                        releaseCodec();
                    }
                    return false;
                }
            } else {
                dequeueOutputBufferIndex = this.codec.dequeueOutputBufferIndex(this.outputBufferInfo);
            }
            if (dequeueOutputBufferIndex < 0) {
                if (dequeueOutputBufferIndex == -2) {
                    processOutputMediaFormatChanged();
                    return true;
                }
                if (this.codecNeedsEosPropagation && (this.inputStreamEnded || this.codecDrainState == 2)) {
                    processEndOfStream();
                }
                return false;
            }
            if (this.shouldSkipAdaptationWorkaroundOutputBuffer) {
                this.shouldSkipAdaptationWorkaroundOutputBuffer = false;
                this.codec.releaseOutputBuffer(dequeueOutputBufferIndex, false);
                return true;
            }
            MediaCodec.BufferInfo bufferInfo2 = this.outputBufferInfo;
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                processEndOfStream();
                return false;
            }
            this.outputIndex = dequeueOutputBufferIndex;
            ByteBuffer outputBuffer = this.codec.getOutputBuffer(dequeueOutputBufferIndex);
            this.outputBuffer = outputBuffer;
            if (outputBuffer != null) {
                outputBuffer.position(this.outputBufferInfo.offset);
                ByteBuffer byteBuffer2 = this.outputBuffer;
                MediaCodec.BufferInfo bufferInfo3 = this.outputBufferInfo;
                byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
            }
            if (this.codecNeedsEosBufferTimestampWorkaround) {
                MediaCodec.BufferInfo bufferInfo4 = this.outputBufferInfo;
                if (bufferInfo4.presentationTimeUs == 0 && (bufferInfo4.flags & 4) != 0) {
                    long j7 = this.largestQueuedPresentationTimeUs;
                    if (j7 != C.TIME_UNSET) {
                        bufferInfo4.presentationTimeUs = j7;
                    }
                }
            }
            this.isDecodeOnlyOutputBuffer = isDecodeOnlyBuffer(this.outputBufferInfo.presentationTimeUs);
            long j8 = this.lastBufferInStreamPresentationTimeUs;
            long j9 = this.outputBufferInfo.presentationTimeUs;
            if (j8 == j9) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.isLastOutputBuffer = z7;
            updateOutputFormatForTime(j9);
        }
        if (this.codecNeedsEosOutputExceptionWorkaround && this.codecReceivedEos) {
            try {
                mediaCodecAdapter = this.codec;
                byteBuffer = this.outputBuffer;
                i5 = this.outputIndex;
                bufferInfo = this.outputBufferInfo;
                z5 = false;
            } catch (IllegalStateException unused2) {
                z5 = false;
            }
            try {
                processOutputBuffer = processOutputBuffer(j5, j6, mediaCodecAdapter, byteBuffer, i5, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.isDecodeOnlyOutputBuffer, this.isLastOutputBuffer, this.outputFormat);
            } catch (IllegalStateException unused3) {
                processEndOfStream();
                if (this.outputStreamEnded) {
                    releaseCodec();
                }
                return z5;
            }
        } else {
            z5 = false;
            MediaCodecAdapter mediaCodecAdapter2 = this.codec;
            ByteBuffer byteBuffer3 = this.outputBuffer;
            int i6 = this.outputIndex;
            MediaCodec.BufferInfo bufferInfo5 = this.outputBufferInfo;
            processOutputBuffer = processOutputBuffer(j5, j6, mediaCodecAdapter2, byteBuffer3, i6, bufferInfo5.flags, 1, bufferInfo5.presentationTimeUs, this.isDecodeOnlyOutputBuffer, this.isLastOutputBuffer, this.outputFormat);
        }
        if (processOutputBuffer) {
            onProcessedOutputBuffer(this.outputBufferInfo.presentationTimeUs);
            if ((this.outputBufferInfo.flags & 4) != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            resetOutputBuffer();
            if (!z6) {
                return true;
            }
            processEndOfStream();
        }
        return z5;
    }

    private boolean drmNeedsCodecReinitialization(MediaCodecInfo mediaCodecInfo, Format format, @Q DrmSession drmSession, @Q DrmSession drmSession2) throws ExoPlaybackException {
        FrameworkCryptoConfig frameworkCryptoConfig;
        boolean requiresSecureDecoder;
        if (drmSession == drmSession2) {
            return false;
        }
        if (drmSession2 == null || drmSession == null || Util.SDK_INT < 23) {
            return true;
        }
        UUID uuid = C.PLAYREADY_UUID;
        if (uuid.equals(drmSession.getSchemeUuid()) || uuid.equals(drmSession2.getSchemeUuid()) || (frameworkCryptoConfig = getFrameworkCryptoConfig(drmSession2)) == null) {
            return true;
        }
        if (frameworkCryptoConfig.forceAllowInsecureDecoderComponents) {
            requiresSecureDecoder = false;
        } else {
            requiresSecureDecoder = drmSession2.requiresSecureDecoder(format.sampleMimeType);
        }
        if (mediaCodecInfo.secure || !requiresSecureDecoder) {
            return false;
        }
        return true;
    }

    private boolean feedInputBuffer() throws ExoPlaybackException {
        int i5;
        if (this.codec == null || (i5 = this.codecDrainState) == 2 || this.inputStreamEnded) {
            return false;
        }
        if (i5 == 0 && shouldReinitCodec()) {
            drainAndReinitializeCodec();
        }
        if (this.inputIndex < 0) {
            int dequeueInputBufferIndex = this.codec.dequeueInputBufferIndex();
            this.inputIndex = dequeueInputBufferIndex;
            if (dequeueInputBufferIndex < 0) {
                return false;
            }
            this.buffer.data = this.codec.getInputBuffer(dequeueInputBufferIndex);
            this.buffer.clear();
        }
        if (this.codecDrainState == 1) {
            if (!this.codecNeedsEosPropagation) {
                this.codecReceivedEos = true;
                this.codec.queueInputBuffer(this.inputIndex, 0, 0, 0L, 4);
                resetInputBuffer();
            }
            this.codecDrainState = 2;
            return false;
        }
        if (this.codecNeedsAdaptationWorkaroundBuffer) {
            this.codecNeedsAdaptationWorkaroundBuffer = false;
            ByteBuffer byteBuffer = this.buffer.data;
            byte[] bArr = ADAPTATION_WORKAROUND_BUFFER;
            byteBuffer.put(bArr);
            this.codec.queueInputBuffer(this.inputIndex, 0, bArr.length, 0L, 0);
            resetInputBuffer();
            this.codecReceivedBuffers = true;
            return true;
        }
        if (this.codecReconfigurationState == 1) {
            for (int i6 = 0; i6 < this.codecInputFormat.initializationData.size(); i6++) {
                this.buffer.data.put(this.codecInputFormat.initializationData.get(i6));
            }
            this.codecReconfigurationState = 2;
        }
        int position = this.buffer.data.position();
        FormatHolder formatHolder = getFormatHolder();
        try {
            int readSource = readSource(formatHolder, this.buffer, 0);
            if (hasReadStreamToEnd()) {
                this.lastBufferInStreamPresentationTimeUs = this.largestQueuedPresentationTimeUs;
            }
            if (readSource == -3) {
                return false;
            }
            if (readSource == -5) {
                if (this.codecReconfigurationState == 2) {
                    this.buffer.clear();
                    this.codecReconfigurationState = 1;
                }
                onInputFormatChanged(formatHolder);
                return true;
            }
            if (this.buffer.isEndOfStream()) {
                if (this.codecReconfigurationState == 2) {
                    this.buffer.clear();
                    this.codecReconfigurationState = 1;
                }
                this.inputStreamEnded = true;
                if (!this.codecReceivedBuffers) {
                    processEndOfStream();
                    return false;
                }
                try {
                    if (!this.codecNeedsEosPropagation) {
                        this.codecReceivedEos = true;
                        this.codec.queueInputBuffer(this.inputIndex, 0, 0, 0L, 4);
                        resetInputBuffer();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e5) {
                    throw createRendererException(e5, this.inputFormat, Util.getErrorCodeForMediaDrmErrorCode(e5.getErrorCode()));
                }
            }
            if (!this.codecReceivedBuffers && !this.buffer.isKeyFrame()) {
                this.buffer.clear();
                if (this.codecReconfigurationState == 2) {
                    this.codecReconfigurationState = 1;
                }
                return true;
            }
            boolean isEncrypted = this.buffer.isEncrypted();
            if (isEncrypted) {
                this.buffer.cryptoInfo.increaseClearDataFirstSubSampleBy(position);
            }
            if (this.codecNeedsDiscardToSpsWorkaround && !isEncrypted) {
                NalUnitUtil.discardToSps(this.buffer.data);
                if (this.buffer.data.position() == 0) {
                    return true;
                }
                this.codecNeedsDiscardToSpsWorkaround = false;
            }
            DecoderInputBuffer decoderInputBuffer = this.buffer;
            long j5 = decoderInputBuffer.timeUs;
            C2Mp3TimestampTracker c2Mp3TimestampTracker = this.c2Mp3TimestampTracker;
            if (c2Mp3TimestampTracker != null) {
                j5 = c2Mp3TimestampTracker.updateAndGetPresentationTimeUs(this.inputFormat, decoderInputBuffer);
                this.largestQueuedPresentationTimeUs = Math.max(this.largestQueuedPresentationTimeUs, this.c2Mp3TimestampTracker.getLastOutputBufferPresentationTimeUs(this.inputFormat));
            }
            long j6 = j5;
            if (this.buffer.isDecodeOnly()) {
                this.decodeOnlyPresentationTimestamps.add(Long.valueOf(j6));
            }
            if (this.waitingForFirstSampleInFormat) {
                this.formatQueue.add(j6, this.inputFormat);
                this.waitingForFirstSampleInFormat = false;
            }
            this.largestQueuedPresentationTimeUs = Math.max(this.largestQueuedPresentationTimeUs, j6);
            this.buffer.flip();
            if (this.buffer.hasSupplementalData()) {
                handleInputBufferSupplementalData(this.buffer);
            }
            onQueueInputBuffer(this.buffer);
            try {
                if (isEncrypted) {
                    this.codec.queueSecureInputBuffer(this.inputIndex, 0, this.buffer.cryptoInfo, j6, 0);
                } else {
                    this.codec.queueInputBuffer(this.inputIndex, 0, this.buffer.data.limit(), j6, 0);
                }
                resetInputBuffer();
                this.codecReceivedBuffers = true;
                this.codecReconfigurationState = 0;
                this.decoderCounters.queuedInputBufferCount++;
                return true;
            } catch (MediaCodec.CryptoException e6) {
                throw createRendererException(e6, this.inputFormat, Util.getErrorCodeForMediaDrmErrorCode(e6.getErrorCode()));
            }
        } catch (DecoderInputBuffer.InsufficientCapacityException e7) {
            onCodecError(e7);
            readSourceOmittingSampleData(0);
            flushCodec();
            return true;
        }
    }

    private void flushCodec() {
        try {
            this.codec.flush();
        } finally {
            resetCodecStateForFlush();
        }
    }

    private List<MediaCodecInfo> getAvailableCodecInfos(boolean z5) throws MediaCodecUtil.DecoderQueryException {
        List<MediaCodecInfo> decoderInfos = getDecoderInfos(this.mediaCodecSelector, this.inputFormat, z5);
        if (decoderInfos.isEmpty() && z5) {
            decoderInfos = getDecoderInfos(this.mediaCodecSelector, this.inputFormat, false);
            if (!decoderInfos.isEmpty()) {
                Log.w(TAG, "Drm session requires secure decoder for " + this.inputFormat.sampleMimeType + ", but no secure decoder available. Trying to proceed with " + decoderInfos + InstructionFileId.f23831P);
            }
        }
        return decoderInfos;
    }

    @Q
    private FrameworkCryptoConfig getFrameworkCryptoConfig(DrmSession drmSession) throws ExoPlaybackException {
        CryptoConfig cryptoConfig = drmSession.getCryptoConfig();
        if (cryptoConfig != null && !(cryptoConfig instanceof FrameworkCryptoConfig)) {
            throw createRendererException(new IllegalArgumentException("Expecting FrameworkCryptoConfig but found: " + cryptoConfig), this.inputFormat, PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED);
        }
        return (FrameworkCryptoConfig) cryptoConfig;
    }

    private boolean hasOutputBuffer() {
        if (this.outputIndex >= 0) {
            return true;
        }
        return false;
    }

    private void initBypass(Format format) {
        disableBypass();
        String str = format.sampleMimeType;
        if (!MimeTypes.AUDIO_AAC.equals(str) && !MimeTypes.AUDIO_MPEG.equals(str) && !MimeTypes.AUDIO_OPUS.equals(str)) {
            this.bypassBatchBuffer.setMaxSampleCount(1);
        } else {
            this.bypassBatchBuffer.setMaxSampleCount(32);
        }
        this.bypassEnabled = true;
    }

    private void initCodec(MediaCodecInfo mediaCodecInfo, MediaCrypto mediaCrypto) throws Exception {
        float codecOperatingRateV23;
        boolean z5;
        String str = mediaCodecInfo.name;
        int i5 = Util.SDK_INT;
        float f5 = -1.0f;
        if (i5 < 23) {
            codecOperatingRateV23 = -1.0f;
        } else {
            codecOperatingRateV23 = getCodecOperatingRateV23(this.targetPlaybackSpeed, this.inputFormat, getStreamFormats());
        }
        if (codecOperatingRateV23 > this.assumedMinimumCodecOperatingRate) {
            f5 = codecOperatingRateV23;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        MediaCodecAdapter.Configuration mediaCodecConfiguration = getMediaCodecConfiguration(mediaCodecInfo, this.inputFormat, mediaCrypto, f5);
        if (i5 >= 31) {
            Api31.setLogSessionIdToMediaCodecFormat(mediaCodecConfiguration, getPlayerId());
        }
        try {
            TraceUtil.beginSection("createCodec:" + str);
            this.codec = this.codecAdapterFactory.createAdapter(mediaCodecConfiguration);
            TraceUtil.endSection();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.codecInfo = mediaCodecInfo;
            this.codecOperatingRate = f5;
            this.codecInputFormat = this.inputFormat;
            this.codecAdaptationWorkaroundMode = codecAdaptationWorkaroundMode(str);
            this.codecNeedsDiscardToSpsWorkaround = codecNeedsDiscardToSpsWorkaround(str, this.codecInputFormat);
            this.codecNeedsFlushWorkaround = codecNeedsFlushWorkaround(str);
            this.codecNeedsSosFlushWorkaround = codecNeedsSosFlushWorkaround(str);
            this.codecNeedsEosFlushWorkaround = codecNeedsEosFlushWorkaround(str);
            this.codecNeedsEosOutputExceptionWorkaround = codecNeedsEosOutputExceptionWorkaround(str);
            this.codecNeedsEosBufferTimestampWorkaround = codecNeedsEosBufferTimestampWorkaround(str);
            this.codecNeedsMonoChannelCountWorkaround = codecNeedsMonoChannelCountWorkaround(str, this.codecInputFormat);
            boolean z6 = false;
            if (!codecNeedsEosPropagationWorkaround(mediaCodecInfo) && !getCodecNeedsEosPropagation()) {
                z5 = false;
            } else {
                z5 = true;
            }
            this.codecNeedsEosPropagation = z5;
            if (this.codec.needsReconfiguration()) {
                this.codecReconfigured = true;
                this.codecReconfigurationState = 1;
                if (this.codecAdaptationWorkaroundMode != 0) {
                    z6 = true;
                }
                this.codecNeedsAdaptationWorkaroundBuffer = z6;
            }
            if ("c2.android.mp3.decoder".equals(mediaCodecInfo.name)) {
                this.c2Mp3TimestampTracker = new C2Mp3TimestampTracker();
            }
            if (getState() == 2) {
                this.codecHotswapDeadlineMs = SystemClock.elapsedRealtime() + 1000;
            }
            this.decoderCounters.decoderInitCount++;
            onCodecInitialized(str, mediaCodecConfiguration, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
        } catch (Throwable th) {
            TraceUtil.endSection();
            throw th;
        }
    }

    private boolean isDecodeOnlyBuffer(long j5) {
        int size = this.decodeOnlyPresentationTimestamps.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (this.decodeOnlyPresentationTimestamps.get(i5).longValue() == j5) {
                this.decodeOnlyPresentationTimestamps.remove(i5);
                return true;
            }
        }
        return false;
    }

    private static boolean isMediaCodecException(IllegalStateException illegalStateException) {
        if (Util.SDK_INT >= 21 && isMediaCodecExceptionV21(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        if (stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
            return true;
        }
        return false;
    }

    @X(21)
    private static boolean isMediaCodecExceptionV21(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    @X(21)
    private static boolean isRecoverableMediaCodecExceptionV21(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void maybeInitCodecWithFallback(android.media.MediaCrypto r8, boolean r9) throws com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException {
        /*
            r7 = this;
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> r0 = r7.availableCodecInfos
            r1 = 0
            if (r0 != 0) goto L3a
            java.util.List r0 = r7.getAvailableCodecInfos(r9)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            java.util.ArrayDeque r2 = new java.util.ArrayDeque     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            r2.<init>()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            r7.availableCodecInfos = r2     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            boolean r3 = r7.enableDecoderFallback     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            if (r3 == 0) goto L1a
            r2.addAll(r0)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            goto L2c
        L18:
            r8 = move-exception
            goto L2f
        L1a:
            boolean r2 = r0.isEmpty()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            if (r2 != 0) goto L2c
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> r2 = r7.availableCodecInfos     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            r3 = 0
            java.lang.Object r0 = r0.get(r3)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            com.google.android.exoplayer2.mediacodec.MediaCodecInfo r0 = (com.google.android.exoplayer2.mediacodec.MediaCodecInfo) r0     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            r2.add(r0)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
        L2c:
            r7.preferredDecoderInitializationException = r1     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L18
            goto L3a
        L2f:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r0 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            com.google.android.exoplayer2.Format r1 = r7.inputFormat
            r2 = -49998(0xffffffffffff3cb2, float:NaN)
            r0.<init>(r1, r8, r9, r2)
            throw r0
        L3a:
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> r0 = r7.availableCodecInfos
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lb6
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> r0 = r7.availableCodecInfos
            java.lang.Object r0 = r0.peekFirst()
            com.google.android.exoplayer2.mediacodec.MediaCodecInfo r0 = (com.google.android.exoplayer2.mediacodec.MediaCodecInfo) r0
        L4a:
            com.google.android.exoplayer2.mediacodec.MediaCodecAdapter r2 = r7.codec
            if (r2 != 0) goto Lb3
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> r2 = r7.availableCodecInfos
            java.lang.Object r2 = r2.peekFirst()
            com.google.android.exoplayer2.mediacodec.MediaCodecInfo r2 = (com.google.android.exoplayer2.mediacodec.MediaCodecInfo) r2
            boolean r3 = r7.shouldInitCodec(r2)
            if (r3 != 0) goto L5d
            return
        L5d:
            r7.initCodec(r2, r8)     // Catch: java.lang.Exception -> L61
            goto L4a
        L61:
            r3 = move-exception
            java.lang.String r4 = "MediaCodecRenderer"
            if (r2 != r0) goto L76
            java.lang.String r3 = "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."
            com.google.android.exoplayer2.util.Log.w(r4, r3)     // Catch: java.lang.Exception -> L74
            r5 = 50
            java.lang.Thread.sleep(r5)     // Catch: java.lang.Exception -> L74
            r7.initCodec(r2, r8)     // Catch: java.lang.Exception -> L74
            goto L4a
        L74:
            r3 = move-exception
            goto L77
        L76:
            throw r3     // Catch: java.lang.Exception -> L74
        L77:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to initialize decoder: "
            r5.append(r6)
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            com.google.android.exoplayer2.util.Log.w(r4, r5, r3)
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> r4 = r7.availableCodecInfos
            r4.removeFirst()
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r4 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            com.google.android.exoplayer2.Format r5 = r7.inputFormat
            r4.<init>(r5, r3, r9, r2)
            r7.onCodecError(r4)
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r2 = r7.preferredDecoderInitializationException
            if (r2 != 0) goto La1
            r7.preferredDecoderInitializationException = r4
            goto La7
        La1:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r2 = com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException.access$000(r2, r4)
            r7.preferredDecoderInitializationException = r2
        La7:
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> r2 = r7.availableCodecInfos
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto Lb0
            goto L4a
        Lb0:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r8 = r7.preferredDecoderInitializationException
            throw r8
        Lb3:
            r7.availableCodecInfos = r1
            return
        Lb6:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r8 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            com.google.android.exoplayer2.Format r0 = r7.inputFormat
            r2 = -49999(0xffffffffffff3cb1, float:NaN)
            r8.<init>(r0, r1, r9, r2)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.maybeInitCodecWithFallback(android.media.MediaCrypto, boolean):void");
    }

    @TargetApi(23)
    private void processEndOfStream() throws ExoPlaybackException {
        int i5 = this.codecDrainAction;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    this.outputStreamEnded = true;
                    renderToEndOfStream();
                    return;
                } else {
                    reinitializeCodec();
                    return;
                }
            }
            flushCodec();
            updateDrmSessionV23();
            return;
        }
        flushCodec();
    }

    private void processOutputMediaFormatChanged() {
        this.codecHasOutputMediaFormat = true;
        MediaFormat outputFormat = this.codec.getOutputFormat();
        if (this.codecAdaptationWorkaroundMode != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.shouldSkipAdaptationWorkaroundOutputBuffer = true;
            return;
        }
        if (this.codecNeedsMonoChannelCountWorkaround) {
            outputFormat.setInteger("channel-count", 1);
        }
        this.codecOutputMediaFormat = outputFormat;
        this.codecOutputMediaFormatChanged = true;
    }

    private boolean readSourceOmittingSampleData(int i5) throws ExoPlaybackException {
        FormatHolder formatHolder = getFormatHolder();
        this.noDataBuffer.clear();
        int readSource = readSource(formatHolder, this.noDataBuffer, i5 | 4);
        if (readSource == -5) {
            onInputFormatChanged(formatHolder);
            return true;
        }
        if (readSource == -4 && this.noDataBuffer.isEndOfStream()) {
            this.inputStreamEnded = true;
            processEndOfStream();
            return false;
        }
        return false;
    }

    private void reinitializeCodec() throws ExoPlaybackException {
        releaseCodec();
        maybeInitCodecOrBypass();
    }

    private void resetInputBuffer() {
        this.inputIndex = -1;
        this.buffer.data = null;
    }

    private void resetOutputBuffer() {
        this.outputIndex = -1;
        this.outputBuffer = null;
    }

    private void setCodecDrmSession(@Q DrmSession drmSession) {
        DrmSession.replaceSession(this.codecDrmSession, drmSession);
        this.codecDrmSession = drmSession;
    }

    private void setSourceDrmSession(@Q DrmSession drmSession) {
        DrmSession.replaceSession(this.sourceDrmSession, drmSession);
        this.sourceDrmSession = drmSession;
    }

    private boolean shouldContinueRendering(long j5) {
        if (this.renderTimeLimitMs != C.TIME_UNSET && SystemClock.elapsedRealtime() - j5 >= this.renderTimeLimitMs) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean supportsFormatDrm(Format format) {
        int i5 = format.cryptoType;
        if (i5 != 0 && i5 != 2) {
            return false;
        }
        return true;
    }

    @X(23)
    private void updateDrmSessionV23() throws ExoPlaybackException {
        try {
            this.mediaCrypto.setMediaDrmSession(getFrameworkCryptoConfig(this.sourceDrmSession).sessionId);
            setCodecDrmSession(this.sourceDrmSession);
            this.codecDrainState = 0;
            this.codecDrainAction = 0;
        } catch (MediaCryptoException e5) {
            throw createRendererException(e5, this.inputFormat, PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR);
        }
    }

    protected DecoderReuseEvaluation canReuseCodec(MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        return new DecoderReuseEvaluation(mediaCodecInfo.name, format, format2, 0, 1);
    }

    protected MediaCodecDecoderException createDecoderException(Throwable th, @Q MediaCodecInfo mediaCodecInfo) {
        return new MediaCodecDecoderException(th, mediaCodecInfo);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean flushOrReinitializeCodec() throws ExoPlaybackException {
        boolean flushOrReleaseCodec = flushOrReleaseCodec();
        if (flushOrReleaseCodec) {
            maybeInitCodecOrBypass();
        }
        return flushOrReleaseCodec;
    }

    protected boolean flushOrReleaseCodec() {
        if (this.codec == null) {
            return false;
        }
        if (this.codecDrainAction != 3 && !this.codecNeedsFlushWorkaround && ((!this.codecNeedsSosFlushWorkaround || this.codecHasOutputMediaFormat) && (!this.codecNeedsEosFlushWorkaround || !this.codecReceivedEos))) {
            flushCodec();
            return false;
        }
        releaseCodec();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Q
    public final MediaCodecAdapter getCodec() {
        return this.codec;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Q
    public final MediaCodecInfo getCodecInfo() {
        return this.codecInfo;
    }

    protected boolean getCodecNeedsEosPropagation() {
        return false;
    }

    protected float getCodecOperatingRate() {
        return this.codecOperatingRate;
    }

    protected float getCodecOperatingRateV23(float f5, Format format, Format[] formatArr) {
        return -1.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Q
    public final MediaFormat getCodecOutputMediaFormat() {
        return this.codecOutputMediaFormat;
    }

    protected abstract List<MediaCodecInfo> getDecoderInfos(MediaCodecSelector mediaCodecSelector, Format format, boolean z5) throws MediaCodecUtil.DecoderQueryException;

    protected abstract MediaCodecAdapter.Configuration getMediaCodecConfiguration(MediaCodecInfo mediaCodecInfo, Format format, @Q MediaCrypto mediaCrypto, float f5);

    /* JADX INFO: Access modifiers changed from: protected */
    public final long getOutputStreamOffsetUs() {
        return this.outputStreamOffsetUs;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float getPlaybackSpeed() {
        return this.currentPlaybackSpeed;
    }

    protected void handleInputBufferSupplementalData(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isReady() {
        if (this.inputFormat != null && (isSourceReady() || hasOutputBuffer() || (this.codecHotswapDeadlineMs != C.TIME_UNSET && SystemClock.elapsedRealtime() < this.codecHotswapDeadlineMs))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void maybeInitCodecOrBypass() throws ExoPlaybackException {
        Format format;
        boolean z5;
        if (this.codec == null && !this.bypassEnabled && (format = this.inputFormat) != null) {
            if (this.sourceDrmSession == null && shouldUseBypass(format)) {
                initBypass(this.inputFormat);
                return;
            }
            setCodecDrmSession(this.sourceDrmSession);
            String str = this.inputFormat.sampleMimeType;
            DrmSession drmSession = this.codecDrmSession;
            if (drmSession != null) {
                if (this.mediaCrypto == null) {
                    FrameworkCryptoConfig frameworkCryptoConfig = getFrameworkCryptoConfig(drmSession);
                    if (frameworkCryptoConfig == null) {
                        if (this.codecDrmSession.getError() == null) {
                            return;
                        }
                    } else {
                        try {
                            MediaCrypto mediaCrypto = new MediaCrypto(frameworkCryptoConfig.uuid, frameworkCryptoConfig.sessionId);
                            this.mediaCrypto = mediaCrypto;
                            if (!frameworkCryptoConfig.forceAllowInsecureDecoderComponents && mediaCrypto.requiresSecureDecoderComponent(str)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            this.mediaCryptoRequiresSecureDecoder = z5;
                        } catch (MediaCryptoException e5) {
                            throw createRendererException(e5, this.inputFormat, PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR);
                        }
                    }
                }
                if (FrameworkCryptoConfig.WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC) {
                    int state = this.codecDrmSession.getState();
                    if (state != 1) {
                        if (state != 4) {
                            return;
                        }
                    } else {
                        DrmSession.DrmSessionException drmSessionException = (DrmSession.DrmSessionException) Assertions.checkNotNull(this.codecDrmSession.getError());
                        throw createRendererException(drmSessionException, this.inputFormat, drmSessionException.errorCode);
                    }
                }
            }
            try {
                maybeInitCodecWithFallback(this.mediaCrypto, this.mediaCryptoRequiresSecureDecoder);
            } catch (DecoderInitializationException e6) {
                throw createRendererException(e6, this.inputFormat, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
            }
        }
    }

    protected void onCodecError(Exception exc) {
    }

    protected void onCodecInitialized(String str, MediaCodecAdapter.Configuration configuration, long j5, long j6) {
    }

    protected void onCodecReleased(String str) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onDisabled() {
        this.inputFormat = null;
        this.outputStreamStartPositionUs = C.TIME_UNSET;
        this.outputStreamOffsetUs = C.TIME_UNSET;
        this.pendingOutputStreamOffsetCount = 0;
        flushOrReleaseCodec();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onEnabled(boolean z5, boolean z6) throws ExoPlaybackException {
        this.decoderCounters = new DecoderCounters();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
    
        if (drainAndUpdateCodecDrmSessionV23() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0083, code lost:
    
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b4, code lost:
    
        if (drainAndUpdateCodecDrmSessionV23() == false) goto L39;
     */
    @androidx.annotation.Q
    @androidx.annotation.InterfaceC1008i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.exoplayer2.decoder.DecoderReuseEvaluation onInputFormatChanged(com.google.android.exoplayer2.FormatHolder r12) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.onInputFormatChanged(com.google.android.exoplayer2.FormatHolder):com.google.android.exoplayer2.decoder.DecoderReuseEvaluation");
    }

    protected void onOutputFormatChanged(Format format, @Q MediaFormat mediaFormat) throws ExoPlaybackException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onPositionReset(long j5, boolean z5) throws ExoPlaybackException {
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
        this.pendingOutputEndOfStream = false;
        if (this.bypassEnabled) {
            this.bypassBatchBuffer.clear();
            this.bypassSampleBuffer.clear();
            this.bypassSampleBufferPending = false;
        } else {
            flushOrReinitializeCodec();
        }
        if (this.formatQueue.size() > 0) {
            this.waitingForFirstSampleInFormat = true;
        }
        this.formatQueue.clear();
        int i5 = this.pendingOutputStreamOffsetCount;
        if (i5 != 0) {
            this.outputStreamOffsetUs = this.pendingOutputStreamOffsetsUs[i5 - 1];
            this.outputStreamStartPositionUs = this.pendingOutputStreamStartPositionsUs[i5 - 1];
            this.pendingOutputStreamOffsetCount = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC1008i
    public void onProcessedOutputBuffer(long j5) {
        while (true) {
            int i5 = this.pendingOutputStreamOffsetCount;
            if (i5 != 0 && j5 >= this.pendingOutputStreamSwitchTimesUs[0]) {
                long[] jArr = this.pendingOutputStreamStartPositionsUs;
                this.outputStreamStartPositionUs = jArr[0];
                this.outputStreamOffsetUs = this.pendingOutputStreamOffsetsUs[0];
                int i6 = i5 - 1;
                this.pendingOutputStreamOffsetCount = i6;
                System.arraycopy(jArr, 1, jArr, 0, i6);
                long[] jArr2 = this.pendingOutputStreamOffsetsUs;
                System.arraycopy(jArr2, 1, jArr2, 0, this.pendingOutputStreamOffsetCount);
                long[] jArr3 = this.pendingOutputStreamSwitchTimesUs;
                System.arraycopy(jArr3, 1, jArr3, 0, this.pendingOutputStreamOffsetCount);
                onProcessedStreamChange();
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onProcessedStreamChange() {
    }

    protected void onQueueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onReset() {
        try {
            disableBypass();
            releaseCodec();
        } finally {
            setSourceDrmSession(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStarted() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStopped() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStreamChanged(Format[] formatArr, long j5, long j6) throws ExoPlaybackException {
        boolean z5 = true;
        if (this.outputStreamOffsetUs == C.TIME_UNSET) {
            if (this.outputStreamStartPositionUs != C.TIME_UNSET) {
                z5 = false;
            }
            Assertions.checkState(z5);
            this.outputStreamStartPositionUs = j5;
            this.outputStreamOffsetUs = j6;
            return;
        }
        int i5 = this.pendingOutputStreamOffsetCount;
        if (i5 == this.pendingOutputStreamOffsetsUs.length) {
            Log.w(TAG, "Too many stream changes, so dropping offset: " + this.pendingOutputStreamOffsetsUs[this.pendingOutputStreamOffsetCount - 1]);
        } else {
            this.pendingOutputStreamOffsetCount = i5 + 1;
        }
        long[] jArr = this.pendingOutputStreamStartPositionsUs;
        int i6 = this.pendingOutputStreamOffsetCount;
        jArr[i6 - 1] = j5;
        this.pendingOutputStreamOffsetsUs[i6 - 1] = j6;
        this.pendingOutputStreamSwitchTimesUs[i6 - 1] = this.largestQueuedPresentationTimeUs;
    }

    protected abstract boolean processOutputBuffer(long j5, long j6, @Q MediaCodecAdapter mediaCodecAdapter, @Q ByteBuffer byteBuffer, int i5, int i6, int i7, long j7, boolean z5, boolean z6, Format format) throws ExoPlaybackException;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public void releaseCodec() {
        try {
            MediaCodecAdapter mediaCodecAdapter = this.codec;
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.release();
                this.decoderCounters.decoderReleaseCount++;
                onCodecReleased(this.codecInfo.name);
            }
            this.codec = null;
            try {
                MediaCrypto mediaCrypto = this.mediaCrypto;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.codec = null;
            try {
                MediaCrypto mediaCrypto2 = this.mediaCrypto;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void render(long j5, long j6) throws ExoPlaybackException {
        boolean z5 = false;
        if (this.pendingOutputEndOfStream) {
            this.pendingOutputEndOfStream = false;
            processEndOfStream();
        }
        ExoPlaybackException exoPlaybackException = this.pendingPlaybackException;
        if (exoPlaybackException == null) {
            try {
                if (this.outputStreamEnded) {
                    renderToEndOfStream();
                    return;
                }
                if (this.inputFormat == null && !readSourceOmittingSampleData(2)) {
                    return;
                }
                maybeInitCodecOrBypass();
                if (this.bypassEnabled) {
                    TraceUtil.beginSection("bypassRender");
                    do {
                    } while (bypassRender(j5, j6));
                    TraceUtil.endSection();
                } else if (this.codec != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    TraceUtil.beginSection("drainAndFeed");
                    while (drainOutputBuffer(j5, j6) && shouldContinueRendering(elapsedRealtime)) {
                    }
                    while (feedInputBuffer() && shouldContinueRendering(elapsedRealtime)) {
                    }
                    TraceUtil.endSection();
                } else {
                    this.decoderCounters.skippedInputBufferCount += skipSource(j5);
                    readSourceOmittingSampleData(1);
                }
                this.decoderCounters.ensureUpdated();
                return;
            } catch (IllegalStateException e5) {
                if (isMediaCodecException(e5)) {
                    onCodecError(e5);
                    if (Util.SDK_INT >= 21 && isRecoverableMediaCodecExceptionV21(e5)) {
                        z5 = true;
                    }
                    if (z5) {
                        releaseCodec();
                    }
                    throw createRendererException(createDecoderException(e5, getCodecInfo()), this.inputFormat, z5, PlaybackException.ERROR_CODE_DECODING_FAILED);
                }
                throw e5;
            }
        }
        this.pendingPlaybackException = null;
        throw exoPlaybackException;
    }

    protected void renderToEndOfStream() throws ExoPlaybackException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC1008i
    public void resetCodecStateForFlush() {
        resetInputBuffer();
        resetOutputBuffer();
        this.codecHotswapDeadlineMs = C.TIME_UNSET;
        this.codecReceivedEos = false;
        this.codecReceivedBuffers = false;
        this.codecNeedsAdaptationWorkaroundBuffer = false;
        this.shouldSkipAdaptationWorkaroundOutputBuffer = false;
        this.isDecodeOnlyOutputBuffer = false;
        this.isLastOutputBuffer = false;
        this.decodeOnlyPresentationTimestamps.clear();
        this.largestQueuedPresentationTimeUs = C.TIME_UNSET;
        this.lastBufferInStreamPresentationTimeUs = C.TIME_UNSET;
        C2Mp3TimestampTracker c2Mp3TimestampTracker = this.c2Mp3TimestampTracker;
        if (c2Mp3TimestampTracker != null) {
            c2Mp3TimestampTracker.reset();
        }
        this.codecDrainState = 0;
        this.codecDrainAction = 0;
        this.codecReconfigurationState = this.codecReconfigured ? 1 : 0;
    }

    @InterfaceC1008i
    protected void resetCodecStateForRelease() {
        resetCodecStateForFlush();
        this.pendingPlaybackException = null;
        this.c2Mp3TimestampTracker = null;
        this.availableCodecInfos = null;
        this.codecInfo = null;
        this.codecInputFormat = null;
        this.codecOutputMediaFormat = null;
        this.codecOutputMediaFormatChanged = false;
        this.codecHasOutputMediaFormat = false;
        this.codecOperatingRate = -1.0f;
        this.codecAdaptationWorkaroundMode = 0;
        this.codecNeedsDiscardToSpsWorkaround = false;
        this.codecNeedsFlushWorkaround = false;
        this.codecNeedsSosFlushWorkaround = false;
        this.codecNeedsEosFlushWorkaround = false;
        this.codecNeedsEosOutputExceptionWorkaround = false;
        this.codecNeedsEosBufferTimestampWorkaround = false;
        this.codecNeedsMonoChannelCountWorkaround = false;
        this.codecNeedsEosPropagation = false;
        this.codecReconfigured = false;
        this.codecReconfigurationState = 0;
        this.mediaCryptoRequiresSecureDecoder = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setPendingOutputEndOfStream() {
        this.pendingOutputEndOfStream = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setPendingPlaybackException(ExoPlaybackException exoPlaybackException) {
        this.pendingPlaybackException = exoPlaybackException;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void setPlaybackSpeed(float f5, float f6) throws ExoPlaybackException {
        this.currentPlaybackSpeed = f5;
        this.targetPlaybackSpeed = f6;
        updateCodecOperatingRate(this.codecInputFormat);
    }

    public void setRenderTimeLimitMs(long j5) {
        this.renderTimeLimitMs = j5;
    }

    protected boolean shouldInitCodec(MediaCodecInfo mediaCodecInfo) {
        return true;
    }

    protected boolean shouldReinitCodec() {
        return false;
    }

    protected boolean shouldUseBypass(Format format) {
        return false;
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int supportsFormat(Format format) throws ExoPlaybackException {
        try {
            return supportsFormat(this.mediaCodecSelector, format);
        } catch (MediaCodecUtil.DecoderQueryException e5) {
            throw createRendererException(e5, format, PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED);
        }
    }

    protected abstract int supportsFormat(MediaCodecSelector mediaCodecSelector, Format format) throws MediaCodecUtil.DecoderQueryException;

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.RendererCapabilities
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    protected final boolean updateCodecOperatingRate() throws ExoPlaybackException {
        return updateCodecOperatingRate(this.codecInputFormat);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void updateOutputFormatForTime(long j5) throws ExoPlaybackException {
        Format pollFloor = this.formatQueue.pollFloor(j5);
        if (pollFloor == null && this.codecOutputMediaFormatChanged) {
            pollFloor = this.formatQueue.pollFirst();
        }
        if (pollFloor != null) {
            this.outputFormat = pollFloor;
        } else if (!this.codecOutputMediaFormatChanged || this.outputFormat == null) {
            return;
        }
        onOutputFormatChanged(this.outputFormat, this.codecOutputMediaFormat);
        this.codecOutputMediaFormatChanged = false;
    }

    private boolean updateCodecOperatingRate(Format format) throws ExoPlaybackException {
        if (Util.SDK_INT >= 23 && this.codec != null && this.codecDrainAction != 3 && getState() != 0) {
            float codecOperatingRateV23 = getCodecOperatingRateV23(this.targetPlaybackSpeed, format, getStreamFormats());
            float f5 = this.codecOperatingRate;
            if (f5 == codecOperatingRateV23) {
                return true;
            }
            if (codecOperatingRateV23 == -1.0f) {
                drainAndReinitializeCodec();
                return false;
            }
            if (f5 == -1.0f && codecOperatingRateV23 <= this.assumedMinimumCodecOperatingRate) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", codecOperatingRateV23);
            this.codec.setParameters(bundle);
            this.codecOperatingRate = codecOperatingRateV23;
        }
        return true;
    }

    /* loaded from: classes3.dex */
    public static class DecoderInitializationException extends Exception {
        private static final int CUSTOM_ERROR_CODE_BASE = -50000;
        private static final int DECODER_QUERY_ERROR = -49998;
        private static final int NO_SUITABLE_DECODER_ERROR = -49999;

        @Q
        public final MediaCodecInfo codecInfo;

        @Q
        public final String diagnosticInfo;

        @Q
        public final DecoderInitializationException fallbackDecoderInitializationException;
        public final String mimeType;
        public final boolean secureDecoderRequired;

        public DecoderInitializationException(Format format, @Q Throwable th, boolean z5, int i5) {
            this("Decoder init failed: [" + i5 + "], " + format, th, format.sampleMimeType, z5, null, buildCustomDiagnosticInfo(i5), null);
        }

        private static String buildCustomDiagnosticInfo(int i5) {
            String str;
            if (i5 < 0) {
                str = "neg_";
            } else {
                str = "";
            }
            return "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + str + Math.abs(i5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @InterfaceC1009j
        public DecoderInitializationException copyWithFallbackException(DecoderInitializationException decoderInitializationException) {
            return new DecoderInitializationException(getMessage(), getCause(), this.mimeType, this.secureDecoderRequired, this.codecInfo, this.diagnosticInfo, decoderInitializationException);
        }

        @X(21)
        @Q
        private static String getDiagnosticInfoV21(@Q Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public DecoderInitializationException(Format format, @Q Throwable th, boolean z5, MediaCodecInfo mediaCodecInfo) {
            this("Decoder init failed: " + mediaCodecInfo.name + ", " + format, th, format.sampleMimeType, z5, mediaCodecInfo, Util.SDK_INT >= 21 ? getDiagnosticInfoV21(th) : null, null);
        }

        private DecoderInitializationException(String str, @Q Throwable th, String str2, boolean z5, @Q MediaCodecInfo mediaCodecInfo, @Q String str3, @Q DecoderInitializationException decoderInitializationException) {
            super(str, th);
            this.mimeType = str2;
            this.secureDecoderRequired = z5;
            this.codecInfo = mediaCodecInfo;
            this.diagnosticInfo = str3;
            this.fallbackDecoderInitializationException = decoderInitializationException;
        }
    }
}
