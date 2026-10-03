package com.google.android.exoplayer2.video;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.clevertap.android.sdk.E;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.mediacodec.MediaCodecAdapter;
import com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException;
import com.google.android.exoplayer2.mediacodec.MediaCodecInfo;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MediaFormatUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.gms.common.C2187s;
import com.google.common.collect.AbstractC2985g1;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes3.dex */
public class MediaCodecVideoRenderer extends MediaCodecRenderer {
    private static final float INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR = 1.5f;
    private static final String KEY_CROP_BOTTOM = "crop-bottom";
    private static final String KEY_CROP_LEFT = "crop-left";
    private static final String KEY_CROP_RIGHT = "crop-right";
    private static final String KEY_CROP_TOP = "crop-top";
    private static final int[] STANDARD_LONG_EDGE_VIDEO_PX = {1920, 1600, 1440, 1280, 960, 854, 640, 540, N0.a.f989k};
    private static final String TAG = "MediaCodecVideoRenderer";
    private static final long TUNNELING_EOS_PRESENTATION_TIME_US = Long.MAX_VALUE;
    private static boolean deviceNeedsSetOutputSurfaceWorkaround;
    private static boolean evaluatedDeviceNeedsSetOutputSurfaceWorkaround;
    private final long allowedJoiningTimeMs;
    private int buffersInCodecCount;
    private boolean codecHandlesHdr10PlusOutOfBandMetadata;
    private CodecMaxValues codecMaxValues;
    private boolean codecNeedsSetOutputSurfaceWorkaround;
    private int consecutiveDroppedFrameCount;
    private final Context context;
    private int currentHeight;
    private float currentPixelWidthHeightRatio;
    private int currentUnappliedRotationDegrees;
    private int currentWidth;
    private final boolean deviceNeedsNoPostProcessWorkaround;
    private long droppedFrameAccumulationStartTimeMs;
    private int droppedFrames;

    @Q
    private DummySurface dummySurface;
    private final VideoRendererEventListener.EventDispatcher eventDispatcher;

    @Q
    private VideoFrameMetadataListener frameMetadataListener;
    private final VideoFrameReleaseHelper frameReleaseHelper;
    private boolean haveReportedFirstFrameRenderedForCurrentSurface;
    private long initialPositionUs;
    private long joiningDeadlineMs;
    private long lastBufferPresentationTimeUs;
    private long lastRenderRealtimeUs;
    private final int maxDroppedFramesToNotify;
    private boolean mayRenderFirstFrameAfterEnableIfNotStarted;
    private boolean renderedFirstFrameAfterEnable;
    private boolean renderedFirstFrameAfterReset;

    @Q
    private VideoSize reportedVideoSize;
    private int scalingMode;

    @Q
    private Surface surface;
    private long totalVideoFrameProcessingOffsetUs;
    private boolean tunneling;
    private int tunnelingAudioSessionId;

    @Q
    OnFrameRenderedListenerV23 tunnelingOnFrameRenderedListener;
    private int videoFrameProcessingOffsetCount;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static final class CodecMaxValues {
        public final int height;
        public final int inputSize;
        public final int width;

        public CodecMaxValues(int i5, int i6, int i7) {
            this.width = i5;
            this.height = i6;
            this.inputSize = i7;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(23)
    /* loaded from: classes3.dex */
    public final class OnFrameRenderedListenerV23 implements MediaCodecAdapter.OnFrameRenderedListener, Handler.Callback {
        private static final int HANDLE_FRAME_RENDERED = 0;
        private final Handler handler;

        public OnFrameRenderedListenerV23(MediaCodecAdapter mediaCodecAdapter) {
            Handler createHandlerForCurrentLooper = Util.createHandlerForCurrentLooper(this);
            this.handler = createHandlerForCurrentLooper;
            mediaCodecAdapter.setOnFrameRenderedListener(this, createHandlerForCurrentLooper);
        }

        private void handleFrameRendered(long j5) {
            MediaCodecVideoRenderer mediaCodecVideoRenderer = MediaCodecVideoRenderer.this;
            if (this != mediaCodecVideoRenderer.tunnelingOnFrameRenderedListener) {
                return;
            }
            if (j5 == Long.MAX_VALUE) {
                mediaCodecVideoRenderer.onProcessedTunneledEndOfStream();
                return;
            }
            try {
                mediaCodecVideoRenderer.onProcessedTunneledBuffer(j5);
            } catch (ExoPlaybackException e5) {
                MediaCodecVideoRenderer.this.setPendingPlaybackException(e5);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            handleFrameRendered(Util.toLong(message.arg1, message.arg2));
            return true;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter.OnFrameRenderedListener
        public void onFrameRendered(MediaCodecAdapter mediaCodecAdapter, long j5, long j6) {
            if (Util.SDK_INT < 30) {
                this.handler.sendMessageAtFrontOfQueue(Message.obtain(this.handler, 0, (int) (j5 >> 32), (int) j5));
            } else {
                handleFrameRendered(j5);
            }
        }
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector) {
        this(context, mediaCodecSelector, 0L);
    }

    private void clearRenderedFirstFrame() {
        MediaCodecAdapter codec;
        this.renderedFirstFrameAfterReset = false;
        if (Util.SDK_INT >= 23 && this.tunneling && (codec = getCodec()) != null) {
            this.tunnelingOnFrameRenderedListener = new OnFrameRenderedListenerV23(codec);
        }
    }

    private void clearReportedVideoSize() {
        this.reportedVideoSize = null;
    }

    @X(21)
    private static void configureTunnelingV21(MediaFormat mediaFormat, int i5) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i5);
    }

    private static boolean deviceNeedsNoPostProcessWorkaround() {
        return "NVIDIA".equals(Util.MANUFACTURER);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x06c5, code lost:
    
        if (r10.equals("A10-70L") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x083b, code lost:
    
        if (r0.equals("AFTN") == false) goto L612;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:41:0x0824. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean evaluateDeviceNeedsSetOutputSurfaceWorkaround() {
        /*
            Method dump skipped, instructions count: 3062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.video.MediaCodecVideoRenderer.evaluateDeviceNeedsSetOutputSurfaceWorkaround():boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0070, code lost:
    
        if (r9.equals(com.google.android.exoplayer2.util.MimeTypes.VIDEO_H265) == false) goto L18;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x007d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int getCodecMaxInputSize(com.google.android.exoplayer2.mediacodec.MediaCodecInfo r11, com.google.android.exoplayer2.Format r12) {
        /*
            r0 = 4
            r1 = 3
            java.lang.String r2 = "video/hevc"
            java.lang.String r3 = "video/avc"
            r4 = 1
            r5 = 2
            int r6 = r12.width
            int r7 = r12.height
            r8 = -1
            if (r6 == r8) goto Lc1
            if (r7 != r8) goto L13
            goto Lc1
        L13:
            java.lang.String r9 = r12.sampleMimeType
            java.lang.String r10 = "video/dolby-vision"
            boolean r10 = r10.equals(r9)
            if (r10 == 0) goto L36
            android.util.Pair r12 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.getCodecProfileAndLevel(r12)
            if (r12 == 0) goto L35
            java.lang.Object r12 = r12.first
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            r9 = 512(0x200, float:7.17E-43)
            if (r12 == r9) goto L33
            if (r12 == r4) goto L33
            if (r12 != r5) goto L35
        L33:
            r9 = r3
            goto L36
        L35:
            r9 = r2
        L36:
            r9.hashCode()
            int r12 = r9.hashCode()
            switch(r12) {
                case -1664118616: goto L73;
                case -1662541442: goto L6c;
                case 1187890754: goto L61;
                case 1331836730: goto L58;
                case 1599127256: goto L4d;
                case 1599127257: goto L42;
                default: goto L40;
            }
        L40:
            r4 = r8
            goto L7d
        L42:
            java.lang.String r12 = "video/x-vnd.on2.vp9"
            boolean r12 = r9.equals(r12)
            if (r12 != 0) goto L4b
            goto L40
        L4b:
            r4 = 5
            goto L7d
        L4d:
            java.lang.String r12 = "video/x-vnd.on2.vp8"
            boolean r12 = r9.equals(r12)
            if (r12 != 0) goto L56
            goto L40
        L56:
            r4 = r0
            goto L7d
        L58:
            boolean r12 = r9.equals(r3)
            if (r12 != 0) goto L5f
            goto L40
        L5f:
            r4 = r1
            goto L7d
        L61:
            java.lang.String r12 = "video/mp4v-es"
            boolean r12 = r9.equals(r12)
            if (r12 != 0) goto L6a
            goto L40
        L6a:
            r4 = r5
            goto L7d
        L6c:
            boolean r12 = r9.equals(r2)
            if (r12 != 0) goto L7d
            goto L40
        L73:
            java.lang.String r12 = "video/3gpp"
            boolean r12 = r9.equals(r12)
            if (r12 != 0) goto L7c
            goto L40
        L7c:
            r4 = 0
        L7d:
            switch(r4) {
                case 0: goto L81;
                case 1: goto Lbc;
                case 2: goto L81;
                case 3: goto L84;
                case 4: goto L81;
                case 5: goto Lbc;
                default: goto L80;
            }
        L80:
            return r8
        L81:
            int r6 = r6 * r7
        L82:
            r0 = r5
            goto Lbd
        L84:
            java.lang.String r12 = com.google.android.exoplayer2.util.Util.MODEL
            java.lang.String r0 = "BRAVIA 4K 2015"
            boolean r0 = r0.equals(r12)
            if (r0 != 0) goto Lbb
            java.lang.String r0 = "Amazon"
            java.lang.String r2 = com.google.android.exoplayer2.util.Util.MANUFACTURER
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto Lad
            java.lang.String r0 = "KFSOWI"
            boolean r0 = r0.equals(r12)
            if (r0 != 0) goto Lbb
            java.lang.String r0 = "AFTS"
            boolean r12 = r0.equals(r12)
            if (r12 == 0) goto Lad
            boolean r11 = r11.secure
            if (r11 == 0) goto Lad
            goto Lbb
        Lad:
            r11 = 16
            int r12 = com.google.android.exoplayer2.util.Util.ceilDivide(r6, r11)
            int r11 = com.google.android.exoplayer2.util.Util.ceilDivide(r7, r11)
            int r12 = r12 * r11
            int r6 = r12 * 256
            goto L82
        Lbb:
            return r8
        Lbc:
            int r6 = r6 * r7
        Lbd:
            int r6 = r6 * r1
            int r0 = r0 * r5
            int r6 = r6 / r0
            return r6
        Lc1:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.video.MediaCodecVideoRenderer.getCodecMaxInputSize(com.google.android.exoplayer2.mediacodec.MediaCodecInfo, com.google.android.exoplayer2.Format):int");
    }

    private static Point getCodecMaxSize(MediaCodecInfo mediaCodecInfo, Format format) {
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8 = format.height;
        int i9 = format.width;
        if (i8 > i9) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i5 = i8;
        } else {
            i5 = i9;
        }
        if (z5) {
            i8 = i9;
        }
        float f5 = i8 / i5;
        for (int i10 : STANDARD_LONG_EDGE_VIDEO_PX) {
            int i11 = (int) (i10 * f5);
            if (i10 <= i5 || i11 <= i8) {
                break;
            }
            if (Util.SDK_INT >= 21) {
                if (z5) {
                    i7 = i11;
                } else {
                    i7 = i10;
                }
                if (!z5) {
                    i10 = i11;
                }
                Point alignVideoSizeV21 = mediaCodecInfo.alignVideoSizeV21(i7, i10);
                if (mediaCodecInfo.isVideoSizeAndRateSupportedV21(alignVideoSizeV21.x, alignVideoSizeV21.y, format.frameRate)) {
                    return alignVideoSizeV21;
                }
            } else {
                try {
                    int ceilDivide = Util.ceilDivide(i10, 16) * 16;
                    int ceilDivide2 = Util.ceilDivide(i11, 16) * 16;
                    if (ceilDivide * ceilDivide2 <= MediaCodecUtil.maxH264DecodableFrameSize()) {
                        if (z5) {
                            i6 = ceilDivide2;
                        } else {
                            i6 = ceilDivide;
                        }
                        if (!z5) {
                            ceilDivide = ceilDivide2;
                        }
                        return new Point(i6, ceilDivide);
                    }
                } catch (MediaCodecUtil.DecoderQueryException unused) {
                }
            }
        }
        return null;
    }

    protected static int getMaxInputSize(MediaCodecInfo mediaCodecInfo, Format format) {
        if (format.maxInputSize != -1) {
            int size = format.initializationData.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                i5 += format.initializationData.get(i6).length;
            }
            return format.maxInputSize + i5;
        }
        return getCodecMaxInputSize(mediaCodecInfo, format);
    }

    private static boolean isBufferLate(long j5) {
        return j5 < -30000;
    }

    private static boolean isBufferVeryLate(long j5) {
        return j5 < -500000;
    }

    private void maybeNotifyDroppedFrames() {
        if (this.droppedFrames > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.eventDispatcher.droppedFrames(this.droppedFrames, elapsedRealtime - this.droppedFrameAccumulationStartTimeMs);
            this.droppedFrames = 0;
            this.droppedFrameAccumulationStartTimeMs = elapsedRealtime;
        }
    }

    private void maybeNotifyVideoFrameProcessingOffset() {
        int i5 = this.videoFrameProcessingOffsetCount;
        if (i5 != 0) {
            this.eventDispatcher.reportVideoFrameProcessingOffset(this.totalVideoFrameProcessingOffsetUs, i5);
            this.totalVideoFrameProcessingOffsetUs = 0L;
            this.videoFrameProcessingOffsetCount = 0;
        }
    }

    private void maybeNotifyVideoSizeChanged() {
        int i5 = this.currentWidth;
        if (i5 != -1 || this.currentHeight != -1) {
            VideoSize videoSize = this.reportedVideoSize;
            if (videoSize == null || videoSize.width != i5 || videoSize.height != this.currentHeight || videoSize.unappliedRotationDegrees != this.currentUnappliedRotationDegrees || videoSize.pixelWidthHeightRatio != this.currentPixelWidthHeightRatio) {
                VideoSize videoSize2 = new VideoSize(this.currentWidth, this.currentHeight, this.currentUnappliedRotationDegrees, this.currentPixelWidthHeightRatio);
                this.reportedVideoSize = videoSize2;
                this.eventDispatcher.videoSizeChanged(videoSize2);
            }
        }
    }

    private void maybeRenotifyRenderedFirstFrame() {
        if (this.haveReportedFirstFrameRenderedForCurrentSurface) {
            this.eventDispatcher.renderedFirstFrame(this.surface);
        }
    }

    private void maybeRenotifyVideoSizeChanged() {
        VideoSize videoSize = this.reportedVideoSize;
        if (videoSize != null) {
            this.eventDispatcher.videoSizeChanged(videoSize);
        }
    }

    private void notifyFrameMetadataListener(long j5, long j6, Format format) {
        VideoFrameMetadataListener videoFrameMetadataListener = this.frameMetadataListener;
        if (videoFrameMetadataListener != null) {
            videoFrameMetadataListener.onVideoFrameAboutToBeRendered(j5, j6, format, getCodecOutputMediaFormat());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProcessedTunneledEndOfStream() {
        setPendingOutputEndOfStream();
    }

    @X(17)
    private void releaseDummySurface() {
        Surface surface = this.surface;
        DummySurface dummySurface = this.dummySurface;
        if (surface == dummySurface) {
            this.surface = null;
        }
        dummySurface.release();
        this.dummySurface = null;
    }

    @X(29)
    private static void setHdr10PlusInfoV29(MediaCodecAdapter mediaCodecAdapter, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mediaCodecAdapter.setParameters(bundle);
    }

    private void setJoiningDeadlineMs() {
        long j5;
        if (this.allowedJoiningTimeMs > 0) {
            j5 = SystemClock.elapsedRealtime() + this.allowedJoiningTimeMs;
        } else {
            j5 = C.TIME_UNSET;
        }
        this.joiningDeadlineMs = j5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.video.MediaCodecVideoRenderer] */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.view.Surface] */
    private void setOutput(@Q Object obj) throws ExoPlaybackException {
        DummySurface dummySurface;
        if (obj instanceof Surface) {
            dummySurface = (Surface) obj;
        } else {
            dummySurface = null;
        }
        if (dummySurface == null) {
            DummySurface dummySurface2 = this.dummySurface;
            if (dummySurface2 != null) {
                dummySurface = dummySurface2;
            } else {
                MediaCodecInfo codecInfo = getCodecInfo();
                if (codecInfo != null && shouldUseDummySurface(codecInfo)) {
                    dummySurface = DummySurface.newInstanceV17(this.context, codecInfo.secure);
                    this.dummySurface = dummySurface;
                }
            }
        }
        if (this.surface != dummySurface) {
            this.surface = dummySurface;
            this.frameReleaseHelper.onSurfaceChanged(dummySurface);
            this.haveReportedFirstFrameRenderedForCurrentSurface = false;
            int state = getState();
            MediaCodecAdapter codec = getCodec();
            if (codec != null) {
                if (Util.SDK_INT >= 23 && dummySurface != null && !this.codecNeedsSetOutputSurfaceWorkaround) {
                    setOutputSurfaceV23(codec, dummySurface);
                } else {
                    releaseCodec();
                    maybeInitCodecOrBypass();
                }
            }
            if (dummySurface != null && dummySurface != this.dummySurface) {
                maybeRenotifyVideoSizeChanged();
                clearRenderedFirstFrame();
                if (state == 2) {
                    setJoiningDeadlineMs();
                    return;
                }
                return;
            }
            clearReportedVideoSize();
            clearRenderedFirstFrame();
            return;
        }
        if (dummySurface != null && dummySurface != this.dummySurface) {
            maybeRenotifyVideoSizeChanged();
            maybeRenotifyRenderedFirstFrame();
        }
    }

    private boolean shouldUseDummySurface(MediaCodecInfo mediaCodecInfo) {
        if (Util.SDK_INT >= 23 && !this.tunneling && !codecNeedsSetOutputSurfaceWorkaround(mediaCodecInfo.name) && (!mediaCodecInfo.secure || DummySurface.isSecureSupported(this.context))) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected DecoderReuseEvaluation canReuseCodec(MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        int i5;
        DecoderReuseEvaluation canReuseCodec = mediaCodecInfo.canReuseCodec(format, format2);
        int i6 = canReuseCodec.discardReasons;
        int i7 = format2.width;
        CodecMaxValues codecMaxValues = this.codecMaxValues;
        if (i7 > codecMaxValues.width || format2.height > codecMaxValues.height) {
            i6 |= 256;
        }
        if (getMaxInputSize(mediaCodecInfo, format2) > this.codecMaxValues.inputSize) {
            i6 |= 64;
        }
        int i8 = i6;
        String str = mediaCodecInfo.name;
        if (i8 != 0) {
            i5 = 0;
        } else {
            i5 = canReuseCodec.result;
        }
        return new DecoderReuseEvaluation(str, format, format2, i5, i8);
    }

    protected boolean codecNeedsSetOutputSurfaceWorkaround(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (MediaCodecVideoRenderer.class) {
            try {
                if (!evaluatedDeviceNeedsSetOutputSurfaceWorkaround) {
                    deviceNeedsSetOutputSurfaceWorkaround = evaluateDeviceNeedsSetOutputSurfaceWorkaround();
                    evaluatedDeviceNeedsSetOutputSurfaceWorkaround = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return deviceNeedsSetOutputSurfaceWorkaround;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected MediaCodecDecoderException createDecoderException(Throwable th, @Q MediaCodecInfo mediaCodecInfo) {
        return new MediaCodecVideoDecoderException(th, mediaCodecInfo, this.surface);
    }

    protected void dropOutputBuffer(MediaCodecAdapter mediaCodecAdapter, int i5, long j5) {
        TraceUtil.beginSection("dropVideoBuffer");
        mediaCodecAdapter.releaseOutputBuffer(i5, false);
        TraceUtil.endSection();
        updateDroppedBufferCounters(0, 1);
    }

    protected CodecMaxValues getCodecMaxValues(MediaCodecInfo mediaCodecInfo, Format format, Format[] formatArr) {
        boolean z5;
        int codecMaxInputSize;
        int i5 = format.width;
        int i6 = format.height;
        int maxInputSize = getMaxInputSize(mediaCodecInfo, format);
        if (formatArr.length == 1) {
            if (maxInputSize != -1 && (codecMaxInputSize = getCodecMaxInputSize(mediaCodecInfo, format)) != -1) {
                maxInputSize = Math.min((int) (maxInputSize * 1.5f), codecMaxInputSize);
            }
            return new CodecMaxValues(i5, i6, maxInputSize);
        }
        int length = formatArr.length;
        boolean z6 = false;
        for (int i7 = 0; i7 < length; i7++) {
            Format format2 = formatArr[i7];
            if (format.colorInfo != null && format2.colorInfo == null) {
                format2 = format2.buildUpon().setColorInfo(format.colorInfo).build();
            }
            if (mediaCodecInfo.canReuseCodec(format, format2).result != 0) {
                int i8 = format2.width;
                if (i8 != -1 && format2.height != -1) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                z6 |= z5;
                i5 = Math.max(i5, i8);
                i6 = Math.max(i6, format2.height);
                maxInputSize = Math.max(maxInputSize, getMaxInputSize(mediaCodecInfo, format2));
            }
        }
        if (z6) {
            Log.w(TAG, "Resolutions unknown. Codec max resolution: " + i5 + "x" + i6);
            Point codecMaxSize = getCodecMaxSize(mediaCodecInfo, format);
            if (codecMaxSize != null) {
                i5 = Math.max(i5, codecMaxSize.x);
                i6 = Math.max(i6, codecMaxSize.y);
                maxInputSize = Math.max(maxInputSize, getCodecMaxInputSize(mediaCodecInfo, format.buildUpon().setWidth(i5).setHeight(i6).build()));
                Log.w(TAG, "Codec max resolution adjusted to: " + i5 + "x" + i6);
            }
        }
        return new CodecMaxValues(i5, i6, maxInputSize);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean getCodecNeedsEosPropagation() {
        if (this.tunneling && Util.SDK_INT < 23) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected float getCodecOperatingRateV23(float f5, Format format, Format[] formatArr) {
        float f6 = -1.0f;
        for (Format format2 : formatArr) {
            float f7 = format2.frameRate;
            if (f7 != -1.0f) {
                f6 = Math.max(f6, f7);
            }
        }
        if (f6 == -1.0f) {
            return -1.0f;
        }
        return f6 * f5;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected List<MediaCodecInfo> getDecoderInfos(MediaCodecSelector mediaCodecSelector, Format format, boolean z5) throws MediaCodecUtil.DecoderQueryException {
        return MediaCodecUtil.getDecoderInfosSortedByFormatSupport(getDecoderInfos(mediaCodecSelector, format, z5, this.tunneling), format);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @TargetApi(17)
    protected MediaCodecAdapter.Configuration getMediaCodecConfiguration(MediaCodecInfo mediaCodecInfo, Format format, @Q MediaCrypto mediaCrypto, float f5) {
        int i5;
        DummySurface dummySurface = this.dummySurface;
        if (dummySurface != null && dummySurface.secure != mediaCodecInfo.secure) {
            releaseDummySurface();
        }
        String str = mediaCodecInfo.codecMimeType;
        CodecMaxValues codecMaxValues = getCodecMaxValues(mediaCodecInfo, format, getStreamFormats());
        this.codecMaxValues = codecMaxValues;
        boolean z5 = this.deviceNeedsNoPostProcessWorkaround;
        if (this.tunneling) {
            i5 = this.tunnelingAudioSessionId;
        } else {
            i5 = 0;
        }
        MediaFormat mediaFormat = getMediaFormat(format, str, codecMaxValues, f5, z5, i5);
        if (this.surface == null) {
            if (shouldUseDummySurface(mediaCodecInfo)) {
                if (this.dummySurface == null) {
                    this.dummySurface = DummySurface.newInstanceV17(this.context, mediaCodecInfo.secure);
                }
                this.surface = this.dummySurface;
            } else {
                throw new IllegalStateException();
            }
        }
        return MediaCodecAdapter.Configuration.createForVideoDecoding(mediaCodecInfo, mediaFormat, format, this.surface, mediaCrypto);
    }

    @SuppressLint({"InlinedApi"})
    @TargetApi(21)
    protected MediaFormat getMediaFormat(Format format, String str, CodecMaxValues codecMaxValues, float f5, boolean z5, int i5) {
        Pair<Integer, Integer> codecProfileAndLevel;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", format.width);
        mediaFormat.setInteger("height", format.height);
        MediaFormatUtil.setCsdBuffers(mediaFormat, format.initializationData);
        MediaFormatUtil.maybeSetFloat(mediaFormat, "frame-rate", format.frameRate);
        MediaFormatUtil.maybeSetInteger(mediaFormat, "rotation-degrees", format.rotationDegrees);
        MediaFormatUtil.maybeSetColorInfo(mediaFormat, format.colorInfo);
        if (MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType) && (codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(format)) != null) {
            MediaFormatUtil.maybeSetInteger(mediaFormat, C2187s.f59556a, ((Integer) codecProfileAndLevel.first).intValue());
        }
        mediaFormat.setInteger("max-width", codecMaxValues.width);
        mediaFormat.setInteger("max-height", codecMaxValues.height);
        MediaFormatUtil.maybeSetInteger(mediaFormat, "max-input-size", codecMaxValues.inputSize);
        if (Util.SDK_INT >= 23) {
            mediaFormat.setInteger(E.f42128L3, 0);
            if (f5 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f5);
            }
        }
        if (z5) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i5 != 0) {
            configureTunnelingV21(mediaFormat, i5);
        }
        return mediaFormat;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return TAG;
    }

    protected Surface getSurface() {
        return this.surface;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @TargetApi(29)
    protected void handleInputBufferSupplementalData(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        if (!this.codecHandlesHdr10PlusOutOfBandMetadata) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) Assertions.checkNotNull(decoderInputBuffer.supplementalData);
        if (byteBuffer.remaining() >= 7) {
            byte b5 = byteBuffer.get();
            short s5 = byteBuffer.getShort();
            short s6 = byteBuffer.getShort();
            byte b6 = byteBuffer.get();
            byte b7 = byteBuffer.get();
            byteBuffer.position(0);
            if (b5 == -75 && s5 == 60 && s6 == 1 && b6 == 4 && b7 == 0) {
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.position(0);
                setHdr10PlusInfoV29(getCodec(), bArr);
            }
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.PlayerMessage.Target
    public void handleMessage(int i5, @Q Object obj) throws ExoPlaybackException {
        if (i5 != 1) {
            if (i5 != 7) {
                if (i5 != 10) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            super.handleMessage(i5, obj);
                            return;
                        } else {
                            this.frameReleaseHelper.setChangeFrameRateStrategy(((Integer) obj).intValue());
                            return;
                        }
                    }
                    this.scalingMode = ((Integer) obj).intValue();
                    MediaCodecAdapter codec = getCodec();
                    if (codec != null) {
                        codec.setVideoScalingMode(this.scalingMode);
                        return;
                    }
                    return;
                }
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
            this.frameMetadataListener = (VideoFrameMetadataListener) obj;
            return;
        }
        setOutput(obj);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public boolean isReady() {
        DummySurface dummySurface;
        if (super.isReady() && (this.renderedFirstFrameAfterReset || (((dummySurface = this.dummySurface) != null && this.surface == dummySurface) || getCodec() == null || this.tunneling))) {
            this.joiningDeadlineMs = C.TIME_UNSET;
            return true;
        }
        if (this.joiningDeadlineMs == C.TIME_UNSET) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.joiningDeadlineMs) {
            return true;
        }
        this.joiningDeadlineMs = C.TIME_UNSET;
        return false;
    }

    protected boolean maybeDropBuffersToKeyframe(long j5, boolean z5) throws ExoPlaybackException {
        int skipSource = skipSource(j5);
        if (skipSource == 0) {
            return false;
        }
        if (z5) {
            DecoderCounters decoderCounters = this.decoderCounters;
            decoderCounters.skippedInputBufferCount += skipSource;
            decoderCounters.skippedOutputBufferCount += this.buffersInCodecCount;
        } else {
            this.decoderCounters.droppedToKeyframeCount++;
            updateDroppedBufferCounters(skipSource, this.buffersInCodecCount);
        }
        flushOrReinitializeCodec();
        return true;
    }

    void maybeNotifyRenderedFirstFrame() {
        this.renderedFirstFrameAfterEnable = true;
        if (!this.renderedFirstFrameAfterReset) {
            this.renderedFirstFrameAfterReset = true;
            this.eventDispatcher.renderedFirstFrame(this.surface);
            this.haveReportedFirstFrameRenderedForCurrentSurface = true;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void onCodecError(Exception exc) {
        Log.e(TAG, "Video codec error", exc);
        this.eventDispatcher.videoCodecError(exc);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void onCodecInitialized(String str, MediaCodecAdapter.Configuration configuration, long j5, long j6) {
        this.eventDispatcher.decoderInitialized(str, j5, j6);
        this.codecNeedsSetOutputSurfaceWorkaround = codecNeedsSetOutputSurfaceWorkaround(str);
        this.codecHandlesHdr10PlusOutOfBandMetadata = ((MediaCodecInfo) Assertions.checkNotNull(getCodecInfo())).isHdr10PlusOutOfBandMetadataSupported();
        if (Util.SDK_INT >= 23 && this.tunneling) {
            this.tunnelingOnFrameRenderedListener = new OnFrameRenderedListenerV23((MediaCodecAdapter) Assertions.checkNotNull(getCodec()));
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void onCodecReleased(String str) {
        this.eventDispatcher.decoderReleased(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onDisabled() {
        clearReportedVideoSize();
        clearRenderedFirstFrame();
        this.haveReportedFirstFrameRenderedForCurrentSurface = false;
        this.tunnelingOnFrameRenderedListener = null;
        try {
            super.onDisabled();
        } finally {
            this.eventDispatcher.disabled(this.decoderCounters);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onEnabled(boolean z5, boolean z6) throws ExoPlaybackException {
        boolean z7;
        super.onEnabled(z5, z6);
        boolean z8 = getConfiguration().tunneling;
        if (z8 && this.tunnelingAudioSessionId == 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        Assertions.checkState(z7);
        if (this.tunneling != z8) {
            this.tunneling = z8;
            releaseCodec();
        }
        this.eventDispatcher.enabled(this.decoderCounters);
        this.mayRenderFirstFrameAfterEnableIfNotStarted = z6;
        this.renderedFirstFrameAfterEnable = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @Q
    public DecoderReuseEvaluation onInputFormatChanged(FormatHolder formatHolder) throws ExoPlaybackException {
        DecoderReuseEvaluation onInputFormatChanged = super.onInputFormatChanged(formatHolder);
        this.eventDispatcher.inputFormatChanged(formatHolder.format, onInputFormatChanged);
        return onInputFormatChanged;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void onOutputFormatChanged(Format format, @Q MediaFormat mediaFormat) {
        boolean z5;
        int integer;
        int integer2;
        MediaCodecAdapter codec = getCodec();
        if (codec != null) {
            codec.setVideoScalingMode(this.scalingMode);
        }
        if (this.tunneling) {
            this.currentWidth = format.width;
            this.currentHeight = format.height;
        } else {
            Assertions.checkNotNull(mediaFormat);
            if (mediaFormat.containsKey(KEY_CROP_RIGHT) && mediaFormat.containsKey(KEY_CROP_LEFT) && mediaFormat.containsKey(KEY_CROP_BOTTOM) && mediaFormat.containsKey(KEY_CROP_TOP)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                integer = (mediaFormat.getInteger(KEY_CROP_RIGHT) - mediaFormat.getInteger(KEY_CROP_LEFT)) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            this.currentWidth = integer;
            if (z5) {
                integer2 = (mediaFormat.getInteger(KEY_CROP_BOTTOM) - mediaFormat.getInteger(KEY_CROP_TOP)) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            this.currentHeight = integer2;
        }
        float f5 = format.pixelWidthHeightRatio;
        this.currentPixelWidthHeightRatio = f5;
        if (Util.SDK_INT >= 21) {
            int i5 = format.rotationDegrees;
            if (i5 == 90 || i5 == 270) {
                int i6 = this.currentWidth;
                this.currentWidth = this.currentHeight;
                this.currentHeight = i6;
                this.currentPixelWidthHeightRatio = 1.0f / f5;
            }
        } else {
            this.currentUnappliedRotationDegrees = format.rotationDegrees;
        }
        this.frameReleaseHelper.onFormatChanged(format.frameRate);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onPositionReset(long j5, boolean z5) throws ExoPlaybackException {
        super.onPositionReset(j5, z5);
        clearRenderedFirstFrame();
        this.frameReleaseHelper.onPositionReset();
        this.lastBufferPresentationTimeUs = C.TIME_UNSET;
        this.initialPositionUs = C.TIME_UNSET;
        this.consecutiveDroppedFrameCount = 0;
        if (z5) {
            setJoiningDeadlineMs();
        } else {
            this.joiningDeadlineMs = C.TIME_UNSET;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @InterfaceC1008i
    public void onProcessedOutputBuffer(long j5) {
        super.onProcessedOutputBuffer(j5);
        if (!this.tunneling) {
            this.buffersInCodecCount--;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void onProcessedStreamChange() {
        super.onProcessedStreamChange();
        clearRenderedFirstFrame();
    }

    protected void onProcessedTunneledBuffer(long j5) throws ExoPlaybackException {
        updateOutputFormatForTime(j5);
        maybeNotifyVideoSizeChanged();
        this.decoderCounters.renderedOutputBufferCount++;
        maybeNotifyRenderedFirstFrame();
        onProcessedOutputBuffer(j5);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @InterfaceC1008i
    protected void onQueueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        boolean z5 = this.tunneling;
        if (!z5) {
            this.buffersInCodecCount++;
        }
        if (Util.SDK_INT < 23 && z5) {
            onProcessedTunneledBuffer(decoderInputBuffer.timeUs);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    @TargetApi(17)
    public void onReset() {
        try {
            super.onReset();
        } finally {
            if (this.dummySurface != null) {
                releaseDummySurface();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onStarted() {
        super.onStarted();
        this.droppedFrames = 0;
        this.droppedFrameAccumulationStartTimeMs = SystemClock.elapsedRealtime();
        this.lastRenderRealtimeUs = SystemClock.elapsedRealtime() * 1000;
        this.totalVideoFrameProcessingOffsetUs = 0L;
        this.videoFrameProcessingOffsetCount = 0;
        this.frameReleaseHelper.onStarted();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onStopped() {
        this.joiningDeadlineMs = C.TIME_UNSET;
        maybeNotifyDroppedFrames();
        maybeNotifyVideoFrameProcessingOffset();
        this.frameReleaseHelper.onStopped();
        super.onStopped();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean processOutputBuffer(long j5, long j6, @Q MediaCodecAdapter mediaCodecAdapter, @Q ByteBuffer byteBuffer, int i5, int i6, int i7, long j7, boolean z5, boolean z6, Format format) throws ExoPlaybackException {
        boolean z7;
        long j8;
        Assertions.checkNotNull(mediaCodecAdapter);
        if (this.initialPositionUs == C.TIME_UNSET) {
            this.initialPositionUs = j5;
        }
        if (j7 != this.lastBufferPresentationTimeUs) {
            this.frameReleaseHelper.onNextFrame(j7);
            this.lastBufferPresentationTimeUs = j7;
        }
        long outputStreamOffsetUs = getOutputStreamOffsetUs();
        long j9 = j7 - outputStreamOffsetUs;
        if (z5 && !z6) {
            skipOutputBuffer(mediaCodecAdapter, i5, j9);
            return true;
        }
        double playbackSpeed = getPlaybackSpeed();
        boolean z8 = getState() == 2;
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j10 = (long) ((j7 - j5) / playbackSpeed);
        if (z8) {
            j10 -= elapsedRealtime - j6;
        }
        if (this.surface == this.dummySurface) {
            if (!isBufferLate(j10)) {
                return false;
            }
            skipOutputBuffer(mediaCodecAdapter, i5, j9);
            updateVideoFrameProcessingOffsetCounters(j10);
            return true;
        }
        long j11 = elapsedRealtime - this.lastRenderRealtimeUs;
        if (this.renderedFirstFrameAfterEnable ? this.renderedFirstFrameAfterReset : !(z8 || this.mayRenderFirstFrameAfterEnableIfNotStarted)) {
            j8 = j11;
            z7 = false;
        } else {
            z7 = true;
            j8 = j11;
        }
        if (this.joiningDeadlineMs == C.TIME_UNSET && j5 >= outputStreamOffsetUs && (z7 || (z8 && shouldForceRenderOutputBuffer(j10, j8)))) {
            long nanoTime = System.nanoTime();
            notifyFrameMetadataListener(j9, nanoTime, format);
            if (Util.SDK_INT >= 21) {
                renderOutputBufferV21(mediaCodecAdapter, i5, j9, nanoTime);
            } else {
                renderOutputBuffer(mediaCodecAdapter, i5, j9);
            }
            updateVideoFrameProcessingOffsetCounters(j10);
            return true;
        }
        if (z8 && j5 != this.initialPositionUs) {
            long nanoTime2 = System.nanoTime();
            long adjustReleaseTime = this.frameReleaseHelper.adjustReleaseTime((j10 * 1000) + nanoTime2);
            long j12 = (adjustReleaseTime - nanoTime2) / 1000;
            boolean z9 = this.joiningDeadlineMs != C.TIME_UNSET;
            if (shouldDropBuffersToKeyframe(j12, j6, z6) && maybeDropBuffersToKeyframe(j5, z9)) {
                return false;
            }
            if (shouldDropOutputBuffer(j12, j6, z6)) {
                if (z9) {
                    skipOutputBuffer(mediaCodecAdapter, i5, j9);
                } else {
                    dropOutputBuffer(mediaCodecAdapter, i5, j9);
                }
                updateVideoFrameProcessingOffsetCounters(j12);
                return true;
            }
            if (Util.SDK_INT >= 21) {
                if (j12 < 50000) {
                    notifyFrameMetadataListener(j9, adjustReleaseTime, format);
                    renderOutputBufferV21(mediaCodecAdapter, i5, j9, adjustReleaseTime);
                    updateVideoFrameProcessingOffsetCounters(j12);
                    return true;
                }
            } else if (j12 < 30000) {
                if (j12 > 11000) {
                    try {
                        Thread.sleep((j12 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                notifyFrameMetadataListener(j9, adjustReleaseTime, format);
                renderOutputBuffer(mediaCodecAdapter, i5, j9);
                updateVideoFrameProcessingOffsetCounters(j12);
                return true;
            }
        }
        return false;
    }

    protected void renderOutputBuffer(MediaCodecAdapter mediaCodecAdapter, int i5, long j5) {
        maybeNotifyVideoSizeChanged();
        TraceUtil.beginSection("releaseOutputBuffer");
        mediaCodecAdapter.releaseOutputBuffer(i5, true);
        TraceUtil.endSection();
        this.lastRenderRealtimeUs = SystemClock.elapsedRealtime() * 1000;
        this.decoderCounters.renderedOutputBufferCount++;
        this.consecutiveDroppedFrameCount = 0;
        maybeNotifyRenderedFirstFrame();
    }

    @X(21)
    protected void renderOutputBufferV21(MediaCodecAdapter mediaCodecAdapter, int i5, long j5, long j6) {
        maybeNotifyVideoSizeChanged();
        TraceUtil.beginSection("releaseOutputBuffer");
        mediaCodecAdapter.releaseOutputBuffer(i5, j6);
        TraceUtil.endSection();
        this.lastRenderRealtimeUs = SystemClock.elapsedRealtime() * 1000;
        this.decoderCounters.renderedOutputBufferCount++;
        this.consecutiveDroppedFrameCount = 0;
        maybeNotifyRenderedFirstFrame();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @InterfaceC1008i
    public void resetCodecStateForFlush() {
        super.resetCodecStateForFlush();
        this.buffersInCodecCount = 0;
    }

    @X(23)
    protected void setOutputSurfaceV23(MediaCodecAdapter mediaCodecAdapter, Surface surface) {
        mediaCodecAdapter.setOutputSurface(surface);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public void setPlaybackSpeed(float f5, float f6) throws ExoPlaybackException {
        super.setPlaybackSpeed(f5, f6);
        this.frameReleaseHelper.onPlaybackSpeed(f5);
    }

    protected boolean shouldDropBuffersToKeyframe(long j5, long j6, boolean z5) {
        if (isBufferVeryLate(j5) && !z5) {
            return true;
        }
        return false;
    }

    protected boolean shouldDropOutputBuffer(long j5, long j6, boolean z5) {
        if (isBufferLate(j5) && !z5) {
            return true;
        }
        return false;
    }

    protected boolean shouldForceRenderOutputBuffer(long j5, long j6) {
        if (isBufferLate(j5) && j6 > 100000) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean shouldInitCodec(MediaCodecInfo mediaCodecInfo) {
        if (this.surface == null && !shouldUseDummySurface(mediaCodecInfo)) {
            return false;
        }
        return true;
    }

    protected void skipOutputBuffer(MediaCodecAdapter mediaCodecAdapter, int i5, long j5) {
        TraceUtil.beginSection("skipVideoBuffer");
        mediaCodecAdapter.releaseOutputBuffer(i5, false);
        TraceUtil.endSection();
        this.decoderCounters.skippedOutputBufferCount++;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected int supportsFormat(MediaCodecSelector mediaCodecSelector, Format format) throws MediaCodecUtil.DecoderQueryException {
        boolean z5;
        boolean z6;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = 0;
        if (!MimeTypes.isVideo(format.sampleMimeType)) {
            return RendererCapabilities.create(0);
        }
        if (format.drmInitData != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        List<MediaCodecInfo> decoderInfos = getDecoderInfos(mediaCodecSelector, format, z5, false);
        if (z5 && decoderInfos.isEmpty()) {
            decoderInfos = getDecoderInfos(mediaCodecSelector, format, false, false);
        }
        if (decoderInfos.isEmpty()) {
            return RendererCapabilities.create(1);
        }
        if (!MediaCodecRenderer.supportsFormatDrm(format)) {
            return RendererCapabilities.create(2);
        }
        MediaCodecInfo mediaCodecInfo = decoderInfos.get(0);
        boolean isFormatSupported = mediaCodecInfo.isFormatSupported(format);
        if (!isFormatSupported) {
            for (int i10 = 1; i10 < decoderInfos.size(); i10++) {
                MediaCodecInfo mediaCodecInfo2 = decoderInfos.get(i10);
                if (mediaCodecInfo2.isFormatSupported(format)) {
                    z6 = false;
                    isFormatSupported = true;
                    mediaCodecInfo = mediaCodecInfo2;
                    break;
                }
            }
        }
        z6 = true;
        if (isFormatSupported) {
            i5 = 4;
        } else {
            i5 = 3;
        }
        if (mediaCodecInfo.isSeamlessAdaptationSupported(format)) {
            i6 = 16;
        } else {
            i6 = 8;
        }
        if (mediaCodecInfo.hardwareAccelerated) {
            i7 = 64;
        } else {
            i7 = 0;
        }
        if (z6) {
            i8 = 128;
        } else {
            i8 = 0;
        }
        if (isFormatSupported) {
            List<MediaCodecInfo> decoderInfos2 = getDecoderInfos(mediaCodecSelector, format, z5, true);
            if (!decoderInfos2.isEmpty()) {
                MediaCodecInfo mediaCodecInfo3 = MediaCodecUtil.getDecoderInfosSortedByFormatSupport(decoderInfos2, format).get(0);
                if (mediaCodecInfo3.isFormatSupported(format) && mediaCodecInfo3.isSeamlessAdaptationSupported(format)) {
                    i9 = 32;
                }
            }
        }
        return RendererCapabilities.create(i5, i6, i9, i7, i8);
    }

    protected void updateDroppedBufferCounters(int i5, int i6) {
        DecoderCounters decoderCounters = this.decoderCounters;
        decoderCounters.droppedInputBufferCount += i5;
        int i7 = i5 + i6;
        decoderCounters.droppedBufferCount += i7;
        this.droppedFrames += i7;
        int i8 = this.consecutiveDroppedFrameCount + i7;
        this.consecutiveDroppedFrameCount = i8;
        decoderCounters.maxConsecutiveDroppedBufferCount = Math.max(i8, decoderCounters.maxConsecutiveDroppedBufferCount);
        int i9 = this.maxDroppedFramesToNotify;
        if (i9 > 0 && this.droppedFrames >= i9) {
            maybeNotifyDroppedFrames();
        }
    }

    protected void updateVideoFrameProcessingOffsetCounters(long j5) {
        this.decoderCounters.addVideoFrameProcessingOffset(j5);
        this.totalVideoFrameProcessingOffsetUs += j5;
        this.videoFrameProcessingOffsetCount++;
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector, long j5) {
        this(context, mediaCodecSelector, j5, null, null, 0);
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector, long j5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5) {
        this(context, MediaCodecAdapter.Factory.DEFAULT, mediaCodecSelector, j5, false, handler, videoRendererEventListener, i5, 30.0f);
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector, long j5, boolean z5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5) {
        this(context, MediaCodecAdapter.Factory.DEFAULT, mediaCodecSelector, j5, z5, handler, videoRendererEventListener, i5, 30.0f);
    }

    private static List<MediaCodecInfo> getDecoderInfos(MediaCodecSelector mediaCodecSelector, Format format, boolean z5, boolean z6) throws MediaCodecUtil.DecoderQueryException {
        String str = format.sampleMimeType;
        if (str == null) {
            return AbstractC2985g1.G();
        }
        List<MediaCodecInfo> decoderInfos = mediaCodecSelector.getDecoderInfos(str, z5, z6);
        String alternativeCodecMimeType = MediaCodecUtil.getAlternativeCodecMimeType(format);
        if (alternativeCodecMimeType == null) {
            return AbstractC2985g1.u(decoderInfos);
        }
        return AbstractC2985g1.o().c(decoderInfos).c(mediaCodecSelector.getDecoderInfos(alternativeCodecMimeType, z5, z6)).e();
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, long j5, boolean z5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5) {
        this(context, factory, mediaCodecSelector, j5, z5, handler, videoRendererEventListener, i5, 30.0f);
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, long j5, boolean z5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5, float f5) {
        super(2, factory, mediaCodecSelector, z5, f5);
        this.allowedJoiningTimeMs = j5;
        this.maxDroppedFramesToNotify = i5;
        Context applicationContext = context.getApplicationContext();
        this.context = applicationContext;
        this.frameReleaseHelper = new VideoFrameReleaseHelper(applicationContext);
        this.eventDispatcher = new VideoRendererEventListener.EventDispatcher(handler, videoRendererEventListener);
        this.deviceNeedsNoPostProcessWorkaround = deviceNeedsNoPostProcessWorkaround();
        this.joiningDeadlineMs = C.TIME_UNSET;
        this.currentWidth = -1;
        this.currentHeight = -1;
        this.currentPixelWidthHeightRatio = -1.0f;
        this.scalingMode = 1;
        this.tunnelingAudioSessionId = 0;
        clearReportedVideoSize();
    }
}
