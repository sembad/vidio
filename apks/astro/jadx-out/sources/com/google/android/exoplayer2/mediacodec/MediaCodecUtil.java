package com.google.android.exoplayer2.mediacodec;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.B;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.l0;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.common.base.C2895c;
import com.google.common.collect.AbstractC2985g1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@SuppressLint({"InlinedApi"})
/* loaded from: classes3.dex */
public final class MediaCodecUtil {
    private static final String CODEC_ID_AV01 = "av01";
    private static final String CODEC_ID_AVC1 = "avc1";
    private static final String CODEC_ID_AVC2 = "avc2";
    private static final String CODEC_ID_HEV1 = "hev1";
    private static final String CODEC_ID_HVC1 = "hvc1";
    private static final String CODEC_ID_MP4A = "mp4a";
    private static final String CODEC_ID_VP09 = "vp09";
    private static final String TAG = "MediaCodecUtil";
    private static final Pattern PROFILE_PATTERN = Pattern.compile("^\\D?(\\d+)$");

    @B("MediaCodecUtil.class")
    private static final HashMap<CodecKey, List<MediaCodecInfo>> decoderInfosCache = new HashMap<>();
    private static int maxH264DecodableFrameSize = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CodecKey {
        public final String mimeType;
        public final boolean secure;
        public final boolean tunneling;

        public CodecKey(String str, boolean z5, boolean z6) {
            this.mimeType = str;
            this.secure = z5;
            this.tunneling = z6;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != CodecKey.class) {
                return false;
            }
            CodecKey codecKey = (CodecKey) obj;
            if (TextUtils.equals(this.mimeType, codecKey.mimeType) && this.secure == codecKey.secure && this.tunneling == codecKey.tunneling) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i5;
            int hashCode = (this.mimeType.hashCode() + 31) * 31;
            int i6 = 1237;
            if (this.secure) {
                i5 = 1231;
            } else {
                i5 = 1237;
            }
            int i7 = (hashCode + i5) * 31;
            if (this.tunneling) {
                i6 = 1231;
            }
            return i7 + i6;
        }
    }

    /* loaded from: classes3.dex */
    public static class DecoderQueryException extends Exception {
        private DecoderQueryException(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface MediaCodecListCompat {
        int getCodecCount();

        android.media.MediaCodecInfo getCodecInfoAt(int i5);

        boolean isFeatureRequired(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean isFeatureSupported(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean secureDecodersExplicit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MediaCodecListCompatV16 implements MediaCodecListCompat {
        private MediaCodecListCompatV16() {
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public int getCodecCount() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public android.media.MediaCodecInfo getCodecInfoAt(int i5) {
            return MediaCodecList.getCodecInfoAt(i5);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureRequired(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureSupported(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            if ("secure-playback".equals(str) && MimeTypes.VIDEO_H264.equals(str2)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean secureDecodersExplicit() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(21)
    /* loaded from: classes3.dex */
    public static final class MediaCodecListCompatV21 implements MediaCodecListCompat {
        private final int codecKind;

        @Q
        private android.media.MediaCodecInfo[] mediaCodecInfos;

        public MediaCodecListCompatV21(boolean z5, boolean z6) {
            int i5;
            if (!z5 && !z6) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            this.codecKind = i5;
        }

        @c4.d({"mediaCodecInfos"})
        private void ensureMediaCodecInfosInitialized() {
            if (this.mediaCodecInfos == null) {
                this.mediaCodecInfos = new MediaCodecList(this.codecKind).getCodecInfos();
            }
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public int getCodecCount() {
            ensureMediaCodecInfosInitialized();
            return this.mediaCodecInfos.length;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public android.media.MediaCodecInfo getCodecInfoAt(int i5) {
            ensureMediaCodecInfosInitialized();
            return this.mediaCodecInfos[i5];
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureRequired(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureSupported(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean secureDecodersExplicit() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface ScoreProvider<T> {
        int getScore(T t5);
    }

    private MediaCodecUtil() {
    }

    private static void applyWorkarounds(String str, List<MediaCodecInfo> list) {
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            if (Util.SDK_INT < 26 && Util.DEVICE.equals("R9") && list.size() == 1 && list.get(0).name.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(MediaCodecInfo.newInstance("OMX.google.raw.decoder", MimeTypes.AUDIO_RAW, MimeTypes.AUDIO_RAW, null, false, true, false, false, false));
            }
            sortByScore(list, new ScoreProvider() { // from class: com.google.android.exoplayer2.mediacodec.m
                @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.ScoreProvider
                public final int getScore(Object obj) {
                    int lambda$applyWorkarounds$1;
                    lambda$applyWorkarounds$1 = MediaCodecUtil.lambda$applyWorkarounds$1((MediaCodecInfo) obj);
                    return lambda$applyWorkarounds$1;
                }
            });
        }
        int i5 = Util.SDK_INT;
        if (i5 < 21 && list.size() > 1) {
            String str2 = list.get(0).name;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                sortByScore(list, new ScoreProvider() { // from class: com.google.android.exoplayer2.mediacodec.n
                    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.ScoreProvider
                    public final int getScore(Object obj) {
                        int lambda$applyWorkarounds$2;
                        lambda$applyWorkarounds$2 = MediaCodecUtil.lambda$applyWorkarounds$2((MediaCodecInfo) obj);
                        return lambda$applyWorkarounds$2;
                    }
                });
            }
        }
        if (i5 < 32 && list.size() > 1 && "OMX.qti.audio.decoder.flac".equals(list.get(0).name)) {
            list.add(list.remove(0));
        }
    }

    private static int av1LevelNumberToConst(int i5) {
        switch (i5) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    private static int avcLevelNumberToConst(int i5) {
        switch (i5) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i5) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i5) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i5) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i5) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    private static int avcLevelToMaxFrameSize(int i5) {
        if (i5 == 1 || i5 == 2) {
            return 25344;
        }
        switch (i5) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            case 131072:
            case 262144:
            case 524288:
                return 35651584;
            default:
                return -1;
        }
    }

    private static int avcProfileNumberToConst(int i5) {
        if (i5 == 66) {
            return 1;
        }
        if (i5 == 77) {
            return 2;
        }
        if (i5 == 88) {
            return 4;
        }
        if (i5 == 100) {
            return 8;
        }
        if (i5 == 110) {
            return 16;
        }
        if (i5 != 122) {
            return i5 != 244 ? -1 : 64;
        }
        return 32;
    }

    @l0
    public static synchronized void clearDecoderInfoCache() {
        synchronized (MediaCodecUtil.class) {
            decoderInfosCache.clear();
        }
    }

    @Q
    private static Integer dolbyVisionStringToLevel(@Q String str) {
        if (str == null) {
            return null;
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case 1537:
                if (str.equals("01")) {
                    c5 = 0;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c5 = 1;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c5 = 2;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c5 = 3;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c5 = 4;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c5 = 5;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c5 = 6;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c5 = 7;
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 1567:
                if (str.equals("10")) {
                    c5 = '\t';
                    break;
                }
                break;
            case 1568:
                if (str.equals("11")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 1569:
                if (str.equals("12")) {
                    c5 = 11;
                    break;
                }
                break;
            case 1570:
                if (str.equals("13")) {
                    c5 = '\f';
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case '\b':
                return 256;
            case '\t':
                return 512;
            case '\n':
                return 1024;
            case 11:
                return 2048;
            case '\f':
                return 4096;
            default:
                return null;
        }
    }

    @Q
    private static Integer dolbyVisionStringToProfile(@Q String str) {
        if (str == null) {
            return null;
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case 1536:
                if (str.equals("00")) {
                    c5 = 0;
                    break;
                }
                break;
            case 1537:
                if (str.equals("01")) {
                    c5 = 1;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c5 = 2;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c5 = 3;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c5 = 4;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c5 = 5;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c5 = 6;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c5 = 7;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c5 = '\t';
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case '\b':
                return 256;
            case '\t':
                return 512;
            default:
                return null;
        }
    }

    @Q
    private static Pair<Integer, Integer> getAacCodecProfileAndLevel(String str, String[] strArr) {
        int mp4aAudioObjectTypeToProfile;
        if (strArr.length != 3) {
            Log.w(TAG, "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if (MimeTypes.AUDIO_AAC.equals(MimeTypes.getMimeTypeFromMp4ObjectType(Integer.parseInt(strArr[1], 16))) && (mp4aAudioObjectTypeToProfile = mp4aAudioObjectTypeToProfile(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair<>(Integer.valueOf(mp4aAudioObjectTypeToProfile), 0);
            }
        } catch (NumberFormatException unused) {
            Log.w(TAG, "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    @Q
    public static String getAlternativeCodecMimeType(Format format) {
        Pair<Integer, Integer> codecProfileAndLevel;
        if (MimeTypes.AUDIO_E_AC3_JOC.equals(format.sampleMimeType)) {
            return MimeTypes.AUDIO_E_AC3;
        }
        if (MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType) && (codecProfileAndLevel = getCodecProfileAndLevel(format)) != null) {
            int intValue = ((Integer) codecProfileAndLevel.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    return MimeTypes.VIDEO_H264;
                }
                return null;
            }
            return MimeTypes.VIDEO_H265;
        }
        return null;
    }

    @Q
    private static Pair<Integer, Integer> getAv1ProfileAndLevel(String str, String[] strArr, @Q ColorInfo colorInfo) {
        int i5;
        if (strArr.length < 4) {
            Log.w(TAG, "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        int i6 = 1;
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                Log.w(TAG, "Unknown AV1 profile: " + parseInt);
                return null;
            }
            if (parseInt3 != 8 && parseInt3 != 10) {
                Log.w(TAG, "Unknown AV1 bit depth: " + parseInt3);
                return null;
            }
            if (parseInt3 != 8) {
                if (colorInfo != null && (colorInfo.hdrStaticInfo != null || (i5 = colorInfo.colorTransfer) == 7 || i5 == 6)) {
                    i6 = 4096;
                } else {
                    i6 = 2;
                }
            }
            int av1LevelNumberToConst = av1LevelNumberToConst(parseInt2);
            if (av1LevelNumberToConst == -1) {
                Log.w(TAG, "Unknown AV1 level: " + parseInt2);
                return null;
            }
            return new Pair<>(Integer.valueOf(i6), Integer.valueOf(av1LevelNumberToConst));
        } catch (NumberFormatException unused) {
            Log.w(TAG, "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    @Q
    private static Pair<Integer, Integer> getAvcProfileAndLevel(String str, String[] strArr) {
        int parseInt;
        int i5;
        if (strArr.length < 2) {
            Log.w(TAG, "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i5 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else if (strArr.length >= 3) {
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i5 = parseInt2;
            } else {
                Log.w(TAG, "Ignoring malformed AVC codec string: " + str);
                return null;
            }
            int avcProfileNumberToConst = avcProfileNumberToConst(i5);
            if (avcProfileNumberToConst == -1) {
                Log.w(TAG, "Unknown AVC profile: " + i5);
                return null;
            }
            int avcLevelNumberToConst = avcLevelNumberToConst(parseInt);
            if (avcLevelNumberToConst == -1) {
                Log.w(TAG, "Unknown AVC level: " + parseInt);
                return null;
            }
            return new Pair<>(Integer.valueOf(avcProfileNumberToConst), Integer.valueOf(avcLevelNumberToConst));
        } catch (NumberFormatException unused) {
            Log.w(TAG, "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    @Q
    private static String getCodecMimeType(android.media.MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals(MimeTypes.VIDEO_DOLBY_VISION)) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals(MimeTypes.AUDIO_ALAC) && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals(MimeTypes.AUDIO_FLAC) && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
    
        if (r3.equals(com.google.android.exoplayer2.mediacodec.MediaCodecUtil.CODEC_ID_AV01) == false) goto L11;
     */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> getCodecProfileAndLevel(com.google.android.exoplayer2.Format r6) {
        /*
            r0 = 0
            java.lang.String r1 = r6.codecs
            r2 = 0
            if (r1 != 0) goto L7
            return r2
        L7:
            java.lang.String r3 = "\\."
            java.lang.String[] r1 = r1.split(r3)
            java.lang.String r3 = "video/dolby-vision"
            java.lang.String r4 = r6.sampleMimeType
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L1e
            java.lang.String r6 = r6.codecs
            android.util.Pair r6 = getDolbyVisionProfileAndLevel(r6, r1)
            return r6
        L1e:
            r3 = r1[r0]
            r3.hashCode()
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case 3004662: goto L6f;
                case 3006243: goto L64;
                case 3006244: goto L59;
                case 3199032: goto L4e;
                case 3214780: goto L43;
                case 3356560: goto L38;
                case 3624515: goto L2d;
                default: goto L2b;
            }
        L2b:
            r0 = r4
            goto L78
        L2d:
            java.lang.String r0 = "vp09"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L36
            goto L2b
        L36:
            r0 = 6
            goto L78
        L38:
            java.lang.String r0 = "mp4a"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L41
            goto L2b
        L41:
            r0 = 5
            goto L78
        L43:
            java.lang.String r0 = "hvc1"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L4c
            goto L2b
        L4c:
            r0 = 4
            goto L78
        L4e:
            java.lang.String r0 = "hev1"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L57
            goto L2b
        L57:
            r0 = 3
            goto L78
        L59:
            java.lang.String r0 = "avc2"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L62
            goto L2b
        L62:
            r0 = 2
            goto L78
        L64:
            java.lang.String r0 = "avc1"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L6d
            goto L2b
        L6d:
            r0 = 1
            goto L78
        L6f:
            java.lang.String r5 = "av01"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L78
            goto L2b
        L78:
            switch(r0) {
                case 0: goto L98;
                case 1: goto L91;
                case 2: goto L91;
                case 3: goto L8a;
                case 4: goto L8a;
                case 5: goto L83;
                case 6: goto L7c;
                default: goto L7b;
            }
        L7b:
            return r2
        L7c:
            java.lang.String r6 = r6.codecs
            android.util.Pair r6 = getVp9ProfileAndLevel(r6, r1)
            return r6
        L83:
            java.lang.String r6 = r6.codecs
            android.util.Pair r6 = getAacCodecProfileAndLevel(r6, r1)
            return r6
        L8a:
            java.lang.String r6 = r6.codecs
            android.util.Pair r6 = getHevcProfileAndLevel(r6, r1)
            return r6
        L91:
            java.lang.String r6 = r6.codecs
            android.util.Pair r6 = getAvcProfileAndLevel(r6, r1)
            return r6
        L98:
            java.lang.String r0 = r6.codecs
            com.google.android.exoplayer2.video.ColorInfo r6 = r6.colorInfo
            android.util.Pair r6 = getAv1ProfileAndLevel(r0, r1, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.getCodecProfileAndLevel(com.google.android.exoplayer2.Format):android.util.Pair");
    }

    @Q
    public static MediaCodecInfo getDecoderInfo(String str, boolean z5, boolean z6) throws DecoderQueryException {
        List<MediaCodecInfo> decoderInfos = getDecoderInfos(str, z5, z6);
        if (decoderInfos.isEmpty()) {
            return null;
        }
        return decoderInfos.get(0);
    }

    public static synchronized List<MediaCodecInfo> getDecoderInfos(String str, boolean z5, boolean z6) throws DecoderQueryException {
        MediaCodecListCompat mediaCodecListCompatV16;
        synchronized (MediaCodecUtil.class) {
            try {
                CodecKey codecKey = new CodecKey(str, z5, z6);
                HashMap<CodecKey, List<MediaCodecInfo>> hashMap = decoderInfosCache;
                List<MediaCodecInfo> list = hashMap.get(codecKey);
                if (list != null) {
                    return list;
                }
                int i5 = Util.SDK_INT;
                if (i5 >= 21) {
                    mediaCodecListCompatV16 = new MediaCodecListCompatV21(z5, z6);
                } else {
                    mediaCodecListCompatV16 = new MediaCodecListCompatV16();
                }
                ArrayList<MediaCodecInfo> decoderInfosInternal = getDecoderInfosInternal(codecKey, mediaCodecListCompatV16);
                if (z5 && decoderInfosInternal.isEmpty() && 21 <= i5 && i5 <= 23) {
                    decoderInfosInternal = getDecoderInfosInternal(codecKey, new MediaCodecListCompatV16());
                    if (!decoderInfosInternal.isEmpty()) {
                        Log.w(TAG, "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + decoderInfosInternal.get(0).name);
                    }
                }
                applyWorkarounds(str, decoderInfosInternal);
                AbstractC2985g1 u5 = AbstractC2985g1.u(decoderInfosInternal);
                hashMap.put(codecKey, u5);
                return u5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:28|(4:(2:72|73)|53|(9:56|57|58|59|60|61|62|64|65)|9)|32|33|34|36|9) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x008c, code lost:
    
        if (r1.secure == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105 A[Catch: Exception -> 0x012e, TRY_ENTER, TryCatch #1 {Exception -> 0x012e, blocks: (B:3:0x0008, B:5:0x001b, B:9:0x0124, B:10:0x002d, B:13:0x0038, B:39:0x00fd, B:42:0x0105, B:44:0x010b, B:47:0x0130, B:48:0x0153), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0130 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.ArrayList<com.google.android.exoplayer2.mediacodec.MediaCodecInfo> getDecoderInfosInternal(com.google.android.exoplayer2.mediacodec.MediaCodecUtil.CodecKey r24, com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat r25) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.getDecoderInfosInternal(com.google.android.exoplayer2.mediacodec.MediaCodecUtil$CodecKey, com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat):java.util.ArrayList");
    }

    @InterfaceC1009j
    public static List<MediaCodecInfo> getDecoderInfosSortedByFormatSupport(List<MediaCodecInfo> list, final Format format) {
        ArrayList arrayList = new ArrayList(list);
        sortByScore(arrayList, new ScoreProvider() { // from class: com.google.android.exoplayer2.mediacodec.o
            @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.ScoreProvider
            public final int getScore(Object obj) {
                int lambda$getDecoderInfosSortedByFormatSupport$0;
                lambda$getDecoderInfosSortedByFormatSupport$0 = MediaCodecUtil.lambda$getDecoderInfosSortedByFormatSupport$0(Format.this, (MediaCodecInfo) obj);
                return lambda$getDecoderInfosSortedByFormatSupport$0;
            }
        });
        return arrayList;
    }

    @Q
    public static MediaCodecInfo getDecryptOnlyDecoderInfo() throws DecoderQueryException {
        return getDecoderInfo(MimeTypes.AUDIO_RAW, false, false);
    }

    @Q
    private static Pair<Integer, Integer> getDolbyVisionProfileAndLevel(String str, String[] strArr) {
        if (strArr.length < 3) {
            Log.w(TAG, "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = PROFILE_PATTERN.matcher(strArr[1]);
        if (!matcher.matches()) {
            Log.w(TAG, "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        Integer dolbyVisionStringToProfile = dolbyVisionStringToProfile(group);
        if (dolbyVisionStringToProfile == null) {
            Log.w(TAG, "Unknown Dolby Vision profile string: " + group);
            return null;
        }
        String str2 = strArr[2];
        Integer dolbyVisionStringToLevel = dolbyVisionStringToLevel(str2);
        if (dolbyVisionStringToLevel == null) {
            Log.w(TAG, "Unknown Dolby Vision level string: " + str2);
            return null;
        }
        return new Pair<>(dolbyVisionStringToProfile, dolbyVisionStringToLevel);
    }

    @Q
    private static Pair<Integer, Integer> getHevcProfileAndLevel(String str, String[] strArr) {
        if (strArr.length < 4) {
            Log.w(TAG, "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i5 = 1;
        Matcher matcher = PROFILE_PATTERN.matcher(strArr[1]);
        if (!matcher.matches()) {
            Log.w(TAG, "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        if (!"1".equals(group)) {
            if ("2".equals(group)) {
                i5 = 2;
            } else {
                Log.w(TAG, "Unknown HEVC profile string: " + group);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer hevcCodecStringToProfileLevel = hevcCodecStringToProfileLevel(str2);
        if (hevcCodecStringToProfileLevel == null) {
            Log.w(TAG, "Unknown HEVC level string: " + str2);
            return null;
        }
        return new Pair<>(Integer.valueOf(i5), hevcCodecStringToProfileLevel);
    }

    @Q
    private static Pair<Integer, Integer> getVp9ProfileAndLevel(String str, String[] strArr) {
        if (strArr.length < 3) {
            Log.w(TAG, "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int vp9ProfileNumberToConst = vp9ProfileNumberToConst(parseInt);
            if (vp9ProfileNumberToConst == -1) {
                Log.w(TAG, "Unknown VP9 profile: " + parseInt);
                return null;
            }
            int vp9LevelNumberToConst = vp9LevelNumberToConst(parseInt2);
            if (vp9LevelNumberToConst == -1) {
                Log.w(TAG, "Unknown VP9 level: " + parseInt2);
                return null;
            }
            return new Pair<>(Integer.valueOf(vp9ProfileNumberToConst), Integer.valueOf(vp9LevelNumberToConst));
        } catch (NumberFormatException unused) {
            Log.w(TAG, "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    @Q
    private static Integer hevcCodecStringToProfileLevel(@Q String str) {
        if (str == null) {
            return null;
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case 70821:
                if (str.equals("H30")) {
                    c5 = 0;
                    break;
                }
                break;
            case 70914:
                if (str.equals("H60")) {
                    c5 = 1;
                    break;
                }
                break;
            case 70917:
                if (str.equals("H63")) {
                    c5 = 2;
                    break;
                }
                break;
            case 71007:
                if (str.equals("H90")) {
                    c5 = 3;
                    break;
                }
                break;
            case 71010:
                if (str.equals("H93")) {
                    c5 = 4;
                    break;
                }
                break;
            case 74665:
                if (str.equals("L30")) {
                    c5 = 5;
                    break;
                }
                break;
            case 74758:
                if (str.equals("L60")) {
                    c5 = 6;
                    break;
                }
                break;
            case 74761:
                if (str.equals("L63")) {
                    c5 = 7;
                    break;
                }
                break;
            case 74851:
                if (str.equals("L90")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 74854:
                if (str.equals("L93")) {
                    c5 = '\t';
                    break;
                }
                break;
            case 2193639:
                if (str.equals("H120")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 2193642:
                if (str.equals("H123")) {
                    c5 = 11;
                    break;
                }
                break;
            case 2193732:
                if (str.equals("H150")) {
                    c5 = '\f';
                    break;
                }
                break;
            case 2193735:
                if (str.equals("H153")) {
                    c5 = org.apache.commons.lang3.k.f80545d;
                    break;
                }
                break;
            case 2193738:
                if (str.equals("H156")) {
                    c5 = 14;
                    break;
                }
                break;
            case 2193825:
                if (str.equals("H180")) {
                    c5 = 15;
                    break;
                }
                break;
            case 2193828:
                if (str.equals("H183")) {
                    c5 = 16;
                    break;
                }
                break;
            case 2193831:
                if (str.equals("H186")) {
                    c5 = 17;
                    break;
                }
                break;
            case 2312803:
                if (str.equals("L120")) {
                    c5 = 18;
                    break;
                }
                break;
            case 2312806:
                if (str.equals("L123")) {
                    c5 = 19;
                    break;
                }
                break;
            case 2312896:
                if (str.equals("L150")) {
                    c5 = 20;
                    break;
                }
                break;
            case 2312899:
                if (str.equals("L153")) {
                    c5 = 21;
                    break;
                }
                break;
            case 2312902:
                if (str.equals("L156")) {
                    c5 = 22;
                    break;
                }
                break;
            case 2312989:
                if (str.equals("L180")) {
                    c5 = 23;
                    break;
                }
                break;
            case 2312992:
                if (str.equals("L183")) {
                    c5 = 24;
                    break;
                }
                break;
            case 2312995:
                if (str.equals("L186")) {
                    c5 = 25;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 32;
            case 3:
                return 128;
            case 4:
                return 512;
            case 5:
                return 1;
            case 6:
                return 4;
            case 7:
                return 16;
            case '\b':
                return 64;
            case '\t':
                return 256;
            case '\n':
                return 2048;
            case 11:
                return 8192;
            case '\f':
                return 32768;
            case '\r':
                return 131072;
            case 14:
                return 524288;
            case 15:
                return 2097152;
            case 16:
                return 8388608;
            case 17:
                return 33554432;
            case 18:
                return 1024;
            case 19:
                return 4096;
            case 20:
                return 16384;
            case 21:
                return 65536;
            case 22:
                return 262144;
            case 23:
                return 1048576;
            case 24:
                return 4194304;
            case 25:
                return 16777216;
            default:
                return null;
        }
    }

    private static boolean isAlias(android.media.MediaCodecInfo mediaCodecInfo) {
        if (Util.SDK_INT >= 29 && isAliasV29(mediaCodecInfo)) {
            return true;
        }
        return false;
    }

    @X(29)
    private static boolean isAliasV29(android.media.MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    private static boolean isCodecUsableDecoder(android.media.MediaCodecInfo mediaCodecInfo, String str, boolean z5, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z5 && str.endsWith(".secure"))) {
            return false;
        }
        int i5 = Util.SDK_INT;
        if (i5 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i5 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = Util.DEVICE;
            if ("a70".equals(str3) || ("Xiaomi".equals(Util.MANUFACTURER) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i5 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = Util.DEVICE;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i5 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = Util.DEVICE;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i5 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Util.MANUFACTURER))) {
            String str6 = Util.DEVICE;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i5 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(Util.MANUFACTURER)) {
            String str7 = Util.DEVICE;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i5 <= 19 && Util.DEVICE.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        if (i5 <= 23 && MimeTypes.AUDIO_E_AC3_JOC.equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) {
            return false;
        }
        return true;
    }

    private static boolean isHardwareAccelerated(android.media.MediaCodecInfo mediaCodecInfo, String str) {
        if (Util.SDK_INT >= 29) {
            return isHardwareAcceleratedV29(mediaCodecInfo);
        }
        return !isSoftwareOnly(mediaCodecInfo, str);
    }

    @X(29)
    private static boolean isHardwareAcceleratedV29(android.media.MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    private static boolean isSoftwareOnly(android.media.MediaCodecInfo mediaCodecInfo, String str) {
        if (Util.SDK_INT >= 29) {
            return isSoftwareOnlyV29(mediaCodecInfo);
        }
        if (MimeTypes.isAudio(str)) {
            return true;
        }
        String g5 = C2895c.g(mediaCodecInfo.getName());
        if (g5.startsWith("arc.")) {
            return false;
        }
        if (g5.startsWith("omx.google.") || g5.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((g5.startsWith("omx.sec.") && g5.contains(".sw.")) || g5.equals("omx.qcom.video.decoder.hevcswvdec") || g5.startsWith("c2.android.") || g5.startsWith("c2.google.")) {
            return true;
        }
        if (!g5.startsWith("omx.") && !g5.startsWith("c2.")) {
            return true;
        }
        return false;
    }

    @X(29)
    private static boolean isSoftwareOnlyV29(android.media.MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    private static boolean isVendor(android.media.MediaCodecInfo mediaCodecInfo) {
        if (Util.SDK_INT >= 29) {
            return isVendorV29(mediaCodecInfo);
        }
        String g5 = C2895c.g(mediaCodecInfo.getName());
        if (!g5.startsWith("omx.google.") && !g5.startsWith("c2.android.") && !g5.startsWith("c2.google.")) {
            return true;
        }
        return false;
    }

    @X(29)
    private static boolean isVendorV29(android.media.MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$applyWorkarounds$1(MediaCodecInfo mediaCodecInfo) {
        String str = mediaCodecInfo.name;
        if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
            if (Util.SDK_INT < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                return -1;
            }
            return 0;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$applyWorkarounds$2(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.name.startsWith("OMX.google") ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$getDecoderInfosSortedByFormatSupport$0(Format format, MediaCodecInfo mediaCodecInfo) {
        try {
            return mediaCodecInfo.isFormatSupported(format) ? 1 : 0;
        } catch (DecoderQueryException unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$sortByScore$3(ScoreProvider scoreProvider, Object obj, Object obj2) {
        return scoreProvider.getScore(obj2) - scoreProvider.getScore(obj);
    }

    public static int maxH264DecodableFrameSize() throws DecoderQueryException {
        int i5;
        if (maxH264DecodableFrameSize == -1) {
            int i6 = 0;
            MediaCodecInfo decoderInfo = getDecoderInfo(MimeTypes.VIDEO_H264, false, false);
            if (decoderInfo != null) {
                MediaCodecInfo.CodecProfileLevel[] profileLevels = decoderInfo.getProfileLevels();
                int length = profileLevels.length;
                int i7 = 0;
                while (i6 < length) {
                    i7 = Math.max(avcLevelToMaxFrameSize(profileLevels[i6].level), i7);
                    i6++;
                }
                if (Util.SDK_INT >= 21) {
                    i5 = 345600;
                } else {
                    i5 = 172800;
                }
                i6 = Math.max(i7, i5);
            }
            maxH264DecodableFrameSize = i6;
        }
        return maxH264DecodableFrameSize;
    }

    private static int mp4aAudioObjectTypeToProfile(int i5) {
        int i6 = 17;
        if (i5 != 17) {
            i6 = 20;
            if (i5 != 20) {
                i6 = 23;
                if (i5 != 23) {
                    i6 = 29;
                    if (i5 != 29) {
                        i6 = 39;
                        if (i5 != 39) {
                            i6 = 42;
                            if (i5 != 42) {
                                switch (i5) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i6;
    }

    private static <T> void sortByScore(List<T> list, final ScoreProvider<T> scoreProvider) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.exoplayer2.mediacodec.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int lambda$sortByScore$3;
                lambda$sortByScore$3 = MediaCodecUtil.lambda$sortByScore$3(MediaCodecUtil.ScoreProvider.this, obj, obj2);
                return lambda$sortByScore$3;
            }
        });
    }

    private static int vp9LevelNumberToConst(int i5) {
        if (i5 == 10) {
            return 1;
        }
        if (i5 == 11) {
            return 2;
        }
        if (i5 == 20) {
            return 4;
        }
        if (i5 == 21) {
            return 8;
        }
        if (i5 == 30) {
            return 16;
        }
        if (i5 == 31) {
            return 32;
        }
        if (i5 == 40) {
            return 64;
        }
        if (i5 == 41) {
            return 128;
        }
        if (i5 == 50) {
            return 256;
        }
        if (i5 == 51) {
            return 512;
        }
        switch (i5) {
            case 60:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    private static int vp9ProfileNumberToConst(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 2;
        }
        if (i5 != 2) {
            return i5 != 3 ? -1 : 8;
        }
        return 4;
    }

    public static void warmDecoderInfoCache(String str, boolean z5, boolean z6) {
        try {
            getDecoderInfos(str, z5, z6);
        } catch (DecoderQueryException e5) {
            Log.e(TAG, "Codec warming failed", e5);
        }
    }
}
