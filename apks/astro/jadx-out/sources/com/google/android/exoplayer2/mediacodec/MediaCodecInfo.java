package com.google.android.exoplayer2.mediacodec;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.l0;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class MediaCodecInfo {
    public static final int MAX_SUPPORTED_INSTANCES_UNKNOWN = -1;
    public static final String TAG = "MediaCodecInfo";
    public final boolean adaptive;

    @Q
    public final MediaCodecInfo.CodecCapabilities capabilities;
    public final String codecMimeType;
    public final boolean hardwareAccelerated;
    private final boolean isVideo;
    public final String mimeType;
    public final String name;
    public final boolean secure;
    public final boolean softwareOnly;
    public final boolean tunneling;
    public final boolean vendor;

    @l0
    MediaCodecInfo(String str, String str2, String str3, @Q MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.name = (String) Assertions.checkNotNull(str);
        this.mimeType = str2;
        this.codecMimeType = str3;
        this.capabilities = codecCapabilities;
        this.hardwareAccelerated = z5;
        this.softwareOnly = z6;
        this.vendor = z7;
        this.adaptive = z8;
        this.tunneling = z9;
        this.secure = z10;
        this.isVideo = MimeTypes.isVideo(str2);
    }

    private static int adjustMaxInputChannelCount(String str, String str2, int i5) {
        int i6;
        if (i5 <= 1 && ((Util.SDK_INT < 26 || i5 <= 0) && !MimeTypes.AUDIO_MPEG.equals(str2) && !MimeTypes.AUDIO_AMR_NB.equals(str2) && !MimeTypes.AUDIO_AMR_WB.equals(str2) && !MimeTypes.AUDIO_AAC.equals(str2) && !MimeTypes.AUDIO_VORBIS.equals(str2) && !MimeTypes.AUDIO_OPUS.equals(str2) && !MimeTypes.AUDIO_RAW.equals(str2) && !MimeTypes.AUDIO_FLAC.equals(str2) && !MimeTypes.AUDIO_ALAW.equals(str2) && !MimeTypes.AUDIO_MLAW.equals(str2) && !MimeTypes.AUDIO_MSGSM.equals(str2))) {
            if (MimeTypes.AUDIO_AC3.equals(str2)) {
                i6 = 6;
            } else if (MimeTypes.AUDIO_E_AC3.equals(str2)) {
                i6 = 16;
            } else {
                i6 = 30;
            }
            Log.w(TAG, "AssumedMaxChannelAdjustment: " + str + ", [" + i5 + " to " + i6 + "]");
            return i6;
        }
        return i5;
    }

    @X(21)
    private static boolean areSizeAndRateSupportedV21(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i6, double d5) {
        Point alignVideoSizeV21 = alignVideoSizeV21(videoCapabilities, i5, i6);
        int i7 = alignVideoSizeV21.x;
        int i8 = alignVideoSizeV21.y;
        if (d5 != -1.0d && d5 >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i7, i8, Math.floor(d5));
        }
        return videoCapabilities.isSizeSupported(i7, i8);
    }

    private static MediaCodecInfo.CodecProfileLevel[] estimateLegacyVp9ProfileLevels(@Q MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int i5;
        int i6;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
            i5 = videoCapabilities.getBitrateRange().getUpper().intValue();
        } else {
            i5 = 0;
        }
        if (i5 >= 180000000) {
            i6 = 1024;
        } else if (i5 >= 120000000) {
            i6 = 512;
        } else if (i5 >= 60000000) {
            i6 = 256;
        } else if (i5 >= 30000000) {
            i6 = 128;
        } else if (i5 >= 18000000) {
            i6 = 64;
        } else if (i5 >= 12000000) {
            i6 = 32;
        } else if (i5 >= 7200000) {
            i6 = 16;
        } else if (i5 >= 3600000) {
            i6 = 8;
        } else if (i5 >= 1800000) {
            i6 = 4;
        } else if (i5 >= 800000) {
            i6 = 2;
        } else {
            i6 = 1;
        }
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = 1;
        codecProfileLevel.level = i6;
        return new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
    }

    @X(23)
    private static int getMaxSupportedInstancesV23(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getMaxSupportedInstances();
    }

    private static boolean isAdaptive(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (Util.SDK_INT >= 19 && isAdaptiveV19(codecCapabilities)) {
            return true;
        }
        return false;
    }

    @X(19)
    private static boolean isAdaptiveV19(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private boolean isCodecProfileAndLevelSupported(Format format) {
        Pair<Integer, Integer> codecProfileAndLevel;
        if (format.codecs == null || (codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(format)) == null) {
            return true;
        }
        int intValue = ((Integer) codecProfileAndLevel.first).intValue();
        int intValue2 = ((Integer) codecProfileAndLevel.second).intValue();
        if (MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType)) {
            if (MimeTypes.VIDEO_H264.equals(this.mimeType)) {
                intValue = 8;
            } else if (MimeTypes.VIDEO_H265.equals(this.mimeType)) {
                intValue = 2;
            }
            intValue2 = 0;
        }
        if (!this.isVideo && intValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] profileLevels = getProfileLevels();
        if (Util.SDK_INT <= 23 && MimeTypes.VIDEO_VP9.equals(this.mimeType) && profileLevels.length == 0) {
            profileLevels = estimateLegacyVp9ProfileLevels(this.capabilities);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : profileLevels) {
            if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                return true;
            }
        }
        logNoSupport("codec.profileLevel, " + format.codecs + ", " + this.codecMimeType);
        return false;
    }

    private boolean isSampleMimeTypeSupported(Format format) {
        if (!this.mimeType.equals(format.sampleMimeType) && !this.mimeType.equals(MediaCodecUtil.getAlternativeCodecMimeType(format))) {
            return false;
        }
        return true;
    }

    private static boolean isSecure(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (Util.SDK_INT >= 21 && isSecureV21(codecCapabilities)) {
            return true;
        }
        return false;
    }

    @X(21)
    private static boolean isSecureV21(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean isTunneling(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (Util.SDK_INT >= 21 && isTunnelingV21(codecCapabilities)) {
            return true;
        }
        return false;
    }

    @X(21)
    private static boolean isTunnelingV21(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void logAssumedSupport(String str) {
        Log.d(TAG, "AssumedSupport [" + str + "] [" + this.name + ", " + this.mimeType + "] [" + Util.DEVICE_DEBUG_INFO + "]");
    }

    private void logNoSupport(String str) {
        Log.d(TAG, "NoSupport [" + str + "] [" + this.name + ", " + this.mimeType + "] [" + Util.DEVICE_DEBUG_INFO + "]");
    }

    private static boolean needsAdaptationFlushWorkaround(String str) {
        return MimeTypes.AUDIO_OPUS.equals(str);
    }

    private static boolean needsAdaptationReconfigureWorkaround(String str) {
        if (Util.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean needsDisableAdaptationWorkaround(String str) {
        if (Util.SDK_INT <= 22) {
            String str2 = Util.MODEL;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }

    private static final boolean needsRotatedVerticalResolutionWorkaround(String str) {
        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Util.DEVICE)) {
            return false;
        }
        return true;
    }

    public static MediaCodecInfo newInstance(String str, String str2, String str3, @Q MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        boolean z10;
        boolean z11;
        boolean z12;
        if (!z8 && codecCapabilities != null && isAdaptive(codecCapabilities) && !needsDisableAdaptationWorkaround(str)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (codecCapabilities != null && isTunneling(codecCapabilities)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z9 && (codecCapabilities == null || !isSecure(codecCapabilities))) {
            z12 = false;
        } else {
            z12 = true;
        }
        return new MediaCodecInfo(str, str2, str3, codecCapabilities, z5, z6, z7, z10, z11, z12);
    }

    @X(21)
    @Q
    public Point alignVideoSizeV21(int i5, int i6) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return alignVideoSizeV21(videoCapabilities, i5, i6);
    }

    public DecoderReuseEvaluation canReuseCodec(Format format, Format format2) {
        int i5;
        int i6;
        if (!Util.areEqual(format.sampleMimeType, format2.sampleMimeType)) {
            i5 = 8;
        } else {
            i5 = 0;
        }
        if (this.isVideo) {
            if (format.rotationDegrees != format2.rotationDegrees) {
                i5 |= 1024;
            }
            if (!this.adaptive && (format.width != format2.width || format.height != format2.height)) {
                i5 |= 512;
            }
            if (!Util.areEqual(format.colorInfo, format2.colorInfo)) {
                i5 |= 2048;
            }
            if (needsAdaptationReconfigureWorkaround(this.name) && !format.initializationDataEquals(format2)) {
                i5 |= 2;
            }
            if (i5 == 0) {
                String str = this.name;
                if (format.initializationDataEquals(format2)) {
                    i6 = 3;
                } else {
                    i6 = 2;
                }
                return new DecoderReuseEvaluation(str, format, format2, i6, 0);
            }
        } else {
            if (format.channelCount != format2.channelCount) {
                i5 |= 4096;
            }
            if (format.sampleRate != format2.sampleRate) {
                i5 |= 8192;
            }
            if (format.pcmEncoding != format2.pcmEncoding) {
                i5 |= 16384;
            }
            if (i5 == 0 && MimeTypes.AUDIO_AAC.equals(this.mimeType)) {
                Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(format);
                Pair<Integer, Integer> codecProfileAndLevel2 = MediaCodecUtil.getCodecProfileAndLevel(format2);
                if (codecProfileAndLevel != null && codecProfileAndLevel2 != null) {
                    int intValue = ((Integer) codecProfileAndLevel.first).intValue();
                    int intValue2 = ((Integer) codecProfileAndLevel2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new DecoderReuseEvaluation(this.name, format, format2, 3, 0);
                    }
                }
            }
            if (!format.initializationDataEquals(format2)) {
                i5 |= 32;
            }
            if (needsAdaptationFlushWorkaround(this.mimeType)) {
                i5 |= 2;
            }
            if (i5 == 0) {
                return new DecoderReuseEvaluation(this.name, format, format2, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.name, format, format2, 0, i5);
    }

    public int getMaxSupportedInstances() {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        if (Util.SDK_INT >= 23 && (codecCapabilities = this.capabilities) != null) {
            return getMaxSupportedInstancesV23(codecCapabilities);
        }
        return -1;
    }

    public MediaCodecInfo.CodecProfileLevel[] getProfileLevels() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            return new MediaCodecInfo.CodecProfileLevel[0];
        }
        return codecProfileLevelArr;
    }

    @X(21)
    public boolean isAudioChannelCountSupportedV21(int i5) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("channelCount.aCaps");
            return false;
        }
        if (adjustMaxInputChannelCount(this.name, this.mimeType, audioCapabilities.getMaxInputChannelCount()) < i5) {
            logNoSupport("channelCount.support, " + i5);
            return false;
        }
        return true;
    }

    @X(21)
    public boolean isAudioSampleRateSupportedV21(int i5) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("sampleRate.aCaps");
            return false;
        }
        if (!audioCapabilities.isSampleRateSupported(i5)) {
            logNoSupport("sampleRate.support, " + i5);
            return false;
        }
        return true;
    }

    public boolean isFormatSupported(Format format) throws MediaCodecUtil.DecoderQueryException {
        int i5;
        boolean z5 = false;
        if (!isSampleMimeTypeSupported(format) || !isCodecProfileAndLevelSupported(format)) {
            return false;
        }
        if (this.isVideo) {
            int i6 = format.width;
            if (i6 <= 0 || (i5 = format.height) <= 0) {
                return true;
            }
            if (Util.SDK_INT >= 21) {
                return isVideoSizeAndRateSupportedV21(i6, i5, format.frameRate);
            }
            if (i6 * i5 <= MediaCodecUtil.maxH264DecodableFrameSize()) {
                z5 = true;
            }
            if (!z5) {
                logNoSupport("legacyFrameSize, " + format.width + "x" + format.height);
            }
            return z5;
        }
        if (Util.SDK_INT >= 21) {
            int i7 = format.sampleRate;
            if (i7 != -1 && !isAudioSampleRateSupportedV21(i7)) {
                return false;
            }
            int i8 = format.channelCount;
            if (i8 != -1 && !isAudioChannelCountSupportedV21(i8)) {
                return false;
            }
        }
        return true;
    }

    public boolean isHdr10PlusOutOfBandMetadataSupported() {
        if (Util.SDK_INT >= 29 && MimeTypes.VIDEO_VP9.equals(this.mimeType)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : getProfileLevels()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isSeamlessAdaptationSupported(Format format) {
        if (this.isVideo) {
            return this.adaptive;
        }
        Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(format);
        return codecProfileAndLevel != null && ((Integer) codecProfileAndLevel.first).intValue() == 42;
    }

    @X(21)
    public boolean isVideoSizeAndRateSupportedV21(int i5, int i6, double d5) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            logNoSupport("sizeAndRate.vCaps");
            return false;
        }
        if (!areSizeAndRateSupportedV21(videoCapabilities, i5, i6, d5)) {
            if (i5 < i6 && needsRotatedVerticalResolutionWorkaround(this.name) && areSizeAndRateSupportedV21(videoCapabilities, i6, i5, d5)) {
                logAssumedSupport("sizeAndRate.rotated, " + i5 + "x" + i6 + "x" + d5);
                return true;
            }
            logNoSupport("sizeAndRate.support, " + i5 + "x" + i6 + "x" + d5);
            return false;
        }
        return true;
    }

    public String toString() {
        return this.name;
    }

    @X(21)
    private static Point alignVideoSizeV21(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i6) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(Util.ceilDivide(i5, widthAlignment) * widthAlignment, Util.ceilDivide(i6, heightAlignment) * heightAlignment);
    }

    @Deprecated
    public boolean isSeamlessAdaptationSupported(Format format, Format format2, boolean z5) {
        if (!z5 && format.colorInfo != null && format2.colorInfo == null) {
            format2 = format2.buildUpon().setColorInfo(format.colorInfo).build();
        }
        int i5 = canReuseCodec(format, format2).result;
        return i5 == 2 || i5 == 3;
    }
}
