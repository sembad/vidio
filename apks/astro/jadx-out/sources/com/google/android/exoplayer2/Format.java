package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.common.base.C2919y;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class Format implements Bundleable {
    private static final int FIELD_ACCESSIBILITY_CHANNEL = 28;
    private static final int FIELD_AVERAGE_BITRATE = 5;
    private static final int FIELD_CHANNEL_COUNT = 23;
    private static final int FIELD_CODECS = 7;
    private static final int FIELD_COLOR_INFO = 22;
    private static final int FIELD_CONTAINER_MIME_TYPE = 9;
    private static final int FIELD_CRYPTO_TYPE = 29;
    private static final int FIELD_DRM_INIT_DATA = 13;
    private static final int FIELD_ENCODER_DELAY = 26;
    private static final int FIELD_ENCODER_PADDING = 27;
    private static final int FIELD_FRAME_RATE = 17;
    private static final int FIELD_HEIGHT = 16;
    private static final int FIELD_ID = 0;
    private static final int FIELD_INITIALIZATION_DATA = 12;
    private static final int FIELD_LABEL = 1;
    private static final int FIELD_LANGUAGE = 2;
    private static final int FIELD_MAX_INPUT_SIZE = 11;
    private static final int FIELD_METADATA = 8;
    private static final int FIELD_PCM_ENCODING = 25;
    private static final int FIELD_PEAK_BITRATE = 6;
    private static final int FIELD_PIXEL_WIDTH_HEIGHT_RATIO = 19;
    private static final int FIELD_PROJECTION_DATA = 20;
    private static final int FIELD_ROLE_FLAGS = 4;
    private static final int FIELD_ROTATION_DEGREES = 18;
    private static final int FIELD_SAMPLE_MIME_TYPE = 10;
    private static final int FIELD_SAMPLE_RATE = 24;
    private static final int FIELD_SELECTION_FLAGS = 3;
    private static final int FIELD_STEREO_MODE = 21;
    private static final int FIELD_SUBSAMPLE_OFFSET_US = 14;
    private static final int FIELD_WIDTH = 15;
    public static final int NO_VALUE = -1;
    public static final long OFFSET_SAMPLE_RELATIVE = Long.MAX_VALUE;
    public final int accessibilityChannel;
    public final int averageBitrate;
    public final int bitrate;
    public final int channelCount;

    @androidx.annotation.Q
    public final String codecs;

    @androidx.annotation.Q
    public final ColorInfo colorInfo;

    @androidx.annotation.Q
    public final String containerMimeType;
    public final int cryptoType;

    @androidx.annotation.Q
    public final DrmInitData drmInitData;
    public final int encoderDelay;
    public final int encoderPadding;
    public final float frameRate;
    private int hashCode;
    public final int height;

    @androidx.annotation.Q
    public final String id;
    public final List<byte[]> initializationData;

    @androidx.annotation.Q
    public final String label;

    @androidx.annotation.Q
    public final String language;
    public final int maxInputSize;

    @androidx.annotation.Q
    public final Metadata metadata;
    public final int pcmEncoding;
    public final int peakBitrate;
    public final float pixelWidthHeightRatio;

    @androidx.annotation.Q
    public final byte[] projectionData;
    public final int roleFlags;
    public final int rotationDegrees;

    @androidx.annotation.Q
    public final String sampleMimeType;
    public final int sampleRate;
    public final int selectionFlags;
    public final int stereoMode;
    public final long subsampleOffsetUs;
    public final int width;
    private static final Format DEFAULT = new Builder().build();
    public static final Bundleable.Creator<Format> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.x0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            Format fromBundle;
            fromBundle = Format.fromBundle(bundle);
            return fromBundle;
        }
    };

    /* loaded from: classes3.dex */
    public static final class Builder {
        private int accessibilityChannel;
        private int averageBitrate;
        private int channelCount;

        @androidx.annotation.Q
        private String codecs;

        @androidx.annotation.Q
        private ColorInfo colorInfo;

        @androidx.annotation.Q
        private String containerMimeType;
        private int cryptoType;

        @androidx.annotation.Q
        private DrmInitData drmInitData;
        private int encoderDelay;
        private int encoderPadding;
        private float frameRate;
        private int height;

        @androidx.annotation.Q
        private String id;

        @androidx.annotation.Q
        private List<byte[]> initializationData;

        @androidx.annotation.Q
        private String label;

        @androidx.annotation.Q
        private String language;
        private int maxInputSize;

        @androidx.annotation.Q
        private Metadata metadata;
        private int pcmEncoding;
        private int peakBitrate;
        private float pixelWidthHeightRatio;

        @androidx.annotation.Q
        private byte[] projectionData;
        private int roleFlags;
        private int rotationDegrees;

        @androidx.annotation.Q
        private String sampleMimeType;
        private int sampleRate;
        private int selectionFlags;
        private int stereoMode;
        private long subsampleOffsetUs;
        private int width;

        public Format build() {
            return new Format(this);
        }

        public Builder setAccessibilityChannel(int i5) {
            this.accessibilityChannel = i5;
            return this;
        }

        public Builder setAverageBitrate(int i5) {
            this.averageBitrate = i5;
            return this;
        }

        public Builder setChannelCount(int i5) {
            this.channelCount = i5;
            return this;
        }

        public Builder setCodecs(@androidx.annotation.Q String str) {
            this.codecs = str;
            return this;
        }

        public Builder setColorInfo(@androidx.annotation.Q ColorInfo colorInfo) {
            this.colorInfo = colorInfo;
            return this;
        }

        public Builder setContainerMimeType(@androidx.annotation.Q String str) {
            this.containerMimeType = str;
            return this;
        }

        public Builder setCryptoType(int i5) {
            this.cryptoType = i5;
            return this;
        }

        public Builder setDrmInitData(@androidx.annotation.Q DrmInitData drmInitData) {
            this.drmInitData = drmInitData;
            return this;
        }

        public Builder setEncoderDelay(int i5) {
            this.encoderDelay = i5;
            return this;
        }

        public Builder setEncoderPadding(int i5) {
            this.encoderPadding = i5;
            return this;
        }

        public Builder setFrameRate(float f5) {
            this.frameRate = f5;
            return this;
        }

        public Builder setHeight(int i5) {
            this.height = i5;
            return this;
        }

        public Builder setId(@androidx.annotation.Q String str) {
            this.id = str;
            return this;
        }

        public Builder setInitializationData(@androidx.annotation.Q List<byte[]> list) {
            this.initializationData = list;
            return this;
        }

        public Builder setLabel(@androidx.annotation.Q String str) {
            this.label = str;
            return this;
        }

        public Builder setLanguage(@androidx.annotation.Q String str) {
            this.language = str;
            return this;
        }

        public Builder setMaxInputSize(int i5) {
            this.maxInputSize = i5;
            return this;
        }

        public Builder setMetadata(@androidx.annotation.Q Metadata metadata) {
            this.metadata = metadata;
            return this;
        }

        public Builder setPcmEncoding(int i5) {
            this.pcmEncoding = i5;
            return this;
        }

        public Builder setPeakBitrate(int i5) {
            this.peakBitrate = i5;
            return this;
        }

        public Builder setPixelWidthHeightRatio(float f5) {
            this.pixelWidthHeightRatio = f5;
            return this;
        }

        public Builder setProjectionData(@androidx.annotation.Q byte[] bArr) {
            this.projectionData = bArr;
            return this;
        }

        public Builder setRoleFlags(int i5) {
            this.roleFlags = i5;
            return this;
        }

        public Builder setRotationDegrees(int i5) {
            this.rotationDegrees = i5;
            return this;
        }

        public Builder setSampleMimeType(@androidx.annotation.Q String str) {
            this.sampleMimeType = str;
            return this;
        }

        public Builder setSampleRate(int i5) {
            this.sampleRate = i5;
            return this;
        }

        public Builder setSelectionFlags(int i5) {
            this.selectionFlags = i5;
            return this;
        }

        public Builder setStereoMode(int i5) {
            this.stereoMode = i5;
            return this;
        }

        public Builder setSubsampleOffsetUs(long j5) {
            this.subsampleOffsetUs = j5;
            return this;
        }

        public Builder setWidth(int i5) {
            this.width = i5;
            return this;
        }

        public Builder() {
            this.averageBitrate = -1;
            this.peakBitrate = -1;
            this.maxInputSize = -1;
            this.subsampleOffsetUs = Long.MAX_VALUE;
            this.width = -1;
            this.height = -1;
            this.frameRate = -1.0f;
            this.pixelWidthHeightRatio = 1.0f;
            this.stereoMode = -1;
            this.channelCount = -1;
            this.sampleRate = -1;
            this.pcmEncoding = -1;
            this.accessibilityChannel = -1;
            this.cryptoType = 0;
        }

        public Builder setId(int i5) {
            this.id = Integer.toString(i5);
            return this;
        }

        private Builder(Format format) {
            this.id = format.id;
            this.label = format.label;
            this.language = format.language;
            this.selectionFlags = format.selectionFlags;
            this.roleFlags = format.roleFlags;
            this.averageBitrate = format.averageBitrate;
            this.peakBitrate = format.peakBitrate;
            this.codecs = format.codecs;
            this.metadata = format.metadata;
            this.containerMimeType = format.containerMimeType;
            this.sampleMimeType = format.sampleMimeType;
            this.maxInputSize = format.maxInputSize;
            this.initializationData = format.initializationData;
            this.drmInitData = format.drmInitData;
            this.subsampleOffsetUs = format.subsampleOffsetUs;
            this.width = format.width;
            this.height = format.height;
            this.frameRate = format.frameRate;
            this.rotationDegrees = format.rotationDegrees;
            this.pixelWidthHeightRatio = format.pixelWidthHeightRatio;
            this.projectionData = format.projectionData;
            this.stereoMode = format.stereoMode;
            this.colorInfo = format.colorInfo;
            this.channelCount = format.channelCount;
            this.sampleRate = format.sampleRate;
            this.pcmEncoding = format.pcmEncoding;
            this.encoderDelay = format.encoderDelay;
            this.encoderPadding = format.encoderPadding;
            this.accessibilityChannel = format.accessibilityChannel;
            this.cryptoType = format.cryptoType;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    @Deprecated
    public static Format createAudioSampleFormat(@androidx.annotation.Q String str, @androidx.annotation.Q String str2, @androidx.annotation.Q String str3, int i5, int i6, int i7, int i8, @androidx.annotation.Q List<byte[]> list, @androidx.annotation.Q DrmInitData drmInitData, int i9, @androidx.annotation.Q String str4) {
        return new Builder().setId(str).setLanguage(str4).setSelectionFlags(i9).setAverageBitrate(i5).setPeakBitrate(i5).setCodecs(str3).setSampleMimeType(str2).setMaxInputSize(i6).setInitializationData(list).setDrmInitData(drmInitData).setChannelCount(i7).setSampleRate(i8).build();
    }

    @Deprecated
    public static Format createContainerFormat(@androidx.annotation.Q String str, @androidx.annotation.Q String str2, @androidx.annotation.Q String str3, @androidx.annotation.Q String str4, @androidx.annotation.Q String str5, int i5, int i6, int i7, @androidx.annotation.Q String str6) {
        return new Builder().setId(str).setLabel(str2).setLanguage(str6).setSelectionFlags(i6).setRoleFlags(i7).setAverageBitrate(i5).setPeakBitrate(i5).setCodecs(str5).setContainerMimeType(str3).setSampleMimeType(str4).build();
    }

    @Deprecated
    public static Format createSampleFormat(@androidx.annotation.Q String str, @androidx.annotation.Q String str2) {
        return new Builder().setId(str).setSampleMimeType(str2).build();
    }

    @Deprecated
    public static Format createVideoSampleFormat(@androidx.annotation.Q String str, @androidx.annotation.Q String str2, @androidx.annotation.Q String str3, int i5, int i6, int i7, int i8, float f5, @androidx.annotation.Q List<byte[]> list, @androidx.annotation.Q DrmInitData drmInitData) {
        return new Builder().setId(str).setAverageBitrate(i5).setPeakBitrate(i5).setCodecs(str3).setSampleMimeType(str2).setMaxInputSize(i6).setInitializationData(list).setDrmInitData(drmInitData).setWidth(i7).setHeight(i8).setFrameRate(f5).build();
    }

    @androidx.annotation.Q
    private static <T> T defaultIfNull(@androidx.annotation.Q T t5, @androidx.annotation.Q T t6) {
        return t5 != null ? t5 : t6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Format fromBundle(Bundle bundle) {
        Builder builder = new Builder();
        BundleableUtil.ensureClassLoader(bundle);
        int i5 = 0;
        String string = bundle.getString(keyForField(0));
        Format format = DEFAULT;
        builder.setId((String) defaultIfNull(string, format.id)).setLabel((String) defaultIfNull(bundle.getString(keyForField(1)), format.label)).setLanguage((String) defaultIfNull(bundle.getString(keyForField(2)), format.language)).setSelectionFlags(bundle.getInt(keyForField(3), format.selectionFlags)).setRoleFlags(bundle.getInt(keyForField(4), format.roleFlags)).setAverageBitrate(bundle.getInt(keyForField(5), format.averageBitrate)).setPeakBitrate(bundle.getInt(keyForField(6), format.peakBitrate)).setCodecs((String) defaultIfNull(bundle.getString(keyForField(7)), format.codecs)).setMetadata((Metadata) defaultIfNull((Metadata) bundle.getParcelable(keyForField(8)), format.metadata)).setContainerMimeType((String) defaultIfNull(bundle.getString(keyForField(9)), format.containerMimeType)).setSampleMimeType((String) defaultIfNull(bundle.getString(keyForField(10)), format.sampleMimeType)).setMaxInputSize(bundle.getInt(keyForField(11), format.maxInputSize));
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(keyForInitializationData(i5));
            if (byteArray == null) {
                Builder drmInitData = builder.setInitializationData(arrayList).setDrmInitData((DrmInitData) bundle.getParcelable(keyForField(13)));
                String keyForField = keyForField(14);
                Format format2 = DEFAULT;
                drmInitData.setSubsampleOffsetUs(bundle.getLong(keyForField, format2.subsampleOffsetUs)).setWidth(bundle.getInt(keyForField(15), format2.width)).setHeight(bundle.getInt(keyForField(16), format2.height)).setFrameRate(bundle.getFloat(keyForField(17), format2.frameRate)).setRotationDegrees(bundle.getInt(keyForField(18), format2.rotationDegrees)).setPixelWidthHeightRatio(bundle.getFloat(keyForField(19), format2.pixelWidthHeightRatio)).setProjectionData(bundle.getByteArray(keyForField(20))).setStereoMode(bundle.getInt(keyForField(21), format2.stereoMode)).setColorInfo((ColorInfo) BundleableUtil.fromNullableBundle(ColorInfo.CREATOR, bundle.getBundle(keyForField(22)))).setChannelCount(bundle.getInt(keyForField(23), format2.channelCount)).setSampleRate(bundle.getInt(keyForField(24), format2.sampleRate)).setPcmEncoding(bundle.getInt(keyForField(25), format2.pcmEncoding)).setEncoderDelay(bundle.getInt(keyForField(26), format2.encoderDelay)).setEncoderPadding(bundle.getInt(keyForField(27), format2.encoderPadding)).setAccessibilityChannel(bundle.getInt(keyForField(28), format2.accessibilityChannel)).setCryptoType(bundle.getInt(keyForField(29), format2.cryptoType));
                return builder.build();
            }
            arrayList.add(byteArray);
            i5++;
        }
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    private static String keyForInitializationData(int i5) {
        return keyForField(12) + "_" + Integer.toString(i5, 36);
    }

    public static String toLogString(@androidx.annotation.Q Format format) {
        if (format == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(format.id);
        sb.append(", mimeType=");
        sb.append(format.sampleMimeType);
        if (format.bitrate != -1) {
            sb.append(", bitrate=");
            sb.append(format.bitrate);
        }
        if (format.codecs != null) {
            sb.append(", codecs=");
            sb.append(format.codecs);
        }
        if (format.drmInitData != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i5 = 0;
            while (true) {
                DrmInitData drmInitData = format.drmInitData;
                if (i5 >= drmInitData.schemeDataCount) {
                    break;
                }
                UUID uuid = drmInitData.get(i5).uuid;
                if (uuid.equals(C.COMMON_PSSH_UUID)) {
                    linkedHashSet.add(C.CENC_TYPE_cenc);
                } else if (uuid.equals(C.CLEARKEY_UUID)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(C.PLAYREADY_UUID)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(C.WIDEVINE_UUID)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(C.UUID_NIL)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
                i5++;
            }
            sb.append(", drm=[");
            C2919y.o(com.cisco.veop.sf_sdk.utils.E.f40013g).f(sb, linkedHashSet);
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        }
        if (format.width != -1 && format.height != -1) {
            sb.append(", res=");
            sb.append(format.width);
            sb.append("x");
            sb.append(format.height);
        }
        if (format.frameRate != -1.0f) {
            sb.append(", fps=");
            sb.append(format.frameRate);
        }
        if (format.channelCount != -1) {
            sb.append(", channels=");
            sb.append(format.channelCount);
        }
        if (format.sampleRate != -1) {
            sb.append(", sample_rate=");
            sb.append(format.sampleRate);
        }
        if (format.language != null) {
            sb.append(", language=");
            sb.append(format.language);
        }
        if (format.label != null) {
            sb.append(", label=");
            sb.append(format.label);
        }
        if (format.selectionFlags != 0) {
            ArrayList arrayList = new ArrayList();
            if ((format.selectionFlags & 4) != 0) {
                arrayList.add("auto");
            }
            if ((format.selectionFlags & 1) != 0) {
                arrayList.add("default");
            }
            if ((format.selectionFlags & 2) != 0) {
                arrayList.add("forced");
            }
            sb.append(", selectionFlags=[");
            C2919y.o(com.cisco.veop.sf_sdk.utils.E.f40013g).f(sb, arrayList);
            sb.append("]");
        }
        if (format.roleFlags != 0) {
            ArrayList arrayList2 = new ArrayList();
            if ((format.roleFlags & 1) != 0) {
                arrayList2.add("main");
            }
            if ((format.roleFlags & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((format.roleFlags & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((format.roleFlags & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((format.roleFlags & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((format.roleFlags & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((format.roleFlags & 64) != 0) {
                arrayList2.add(com.facebook.share.internal.h.f56970P0);
            }
            if ((format.roleFlags & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((format.roleFlags & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((format.roleFlags & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((format.roleFlags & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((format.roleFlags & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((format.roleFlags & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((format.roleFlags & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((format.roleFlags & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            sb.append(", roleFlags=[");
            C2919y.o(com.cisco.veop.sf_sdk.utils.E.f40013g).f(sb, arrayList2);
            sb.append("]");
        }
        return sb.toString();
    }

    public Builder buildUpon() {
        return new Builder();
    }

    @Deprecated
    public Format copyWithBitrate(int i5) {
        return buildUpon().setAverageBitrate(i5).setPeakBitrate(i5).build();
    }

    public Format copyWithCryptoType(int i5) {
        return buildUpon().setCryptoType(i5).build();
    }

    @Deprecated
    public Format copyWithDrmInitData(@androidx.annotation.Q DrmInitData drmInitData) {
        return buildUpon().setDrmInitData(drmInitData).build();
    }

    @Deprecated
    public Format copyWithFrameRate(float f5) {
        return buildUpon().setFrameRate(f5).build();
    }

    @Deprecated
    public Format copyWithGaplessInfo(int i5, int i6) {
        return buildUpon().setEncoderDelay(i5).setEncoderPadding(i6).build();
    }

    @Deprecated
    public Format copyWithLabel(@androidx.annotation.Q String str) {
        return buildUpon().setLabel(str).build();
    }

    @Deprecated
    public Format copyWithManifestFormatInfo(Format format) {
        return withManifestFormatInfo(format);
    }

    @Deprecated
    public Format copyWithMaxInputSize(int i5) {
        return buildUpon().setMaxInputSize(i5).build();
    }

    @Deprecated
    public Format copyWithMetadata(@androidx.annotation.Q Metadata metadata) {
        return buildUpon().setMetadata(metadata).build();
    }

    @Deprecated
    public Format copyWithSubsampleOffsetUs(long j5) {
        return buildUpon().setSubsampleOffsetUs(j5).build();
    }

    @Deprecated
    public Format copyWithVideoSize(int i5, int i6) {
        return buildUpon().setWidth(i5).setHeight(i6).build();
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        int i5;
        if (this == obj) {
            return true;
        }
        if (obj == null || Format.class != obj.getClass()) {
            return false;
        }
        Format format = (Format) obj;
        int i6 = this.hashCode;
        if (i6 != 0 && (i5 = format.hashCode) != 0 && i6 != i5) {
            return false;
        }
        if (this.selectionFlags == format.selectionFlags && this.roleFlags == format.roleFlags && this.averageBitrate == format.averageBitrate && this.peakBitrate == format.peakBitrate && this.maxInputSize == format.maxInputSize && this.subsampleOffsetUs == format.subsampleOffsetUs && this.width == format.width && this.height == format.height && this.rotationDegrees == format.rotationDegrees && this.stereoMode == format.stereoMode && this.channelCount == format.channelCount && this.sampleRate == format.sampleRate && this.pcmEncoding == format.pcmEncoding && this.encoderDelay == format.encoderDelay && this.encoderPadding == format.encoderPadding && this.accessibilityChannel == format.accessibilityChannel && this.cryptoType == format.cryptoType && Float.compare(this.frameRate, format.frameRate) == 0 && Float.compare(this.pixelWidthHeightRatio, format.pixelWidthHeightRatio) == 0 && Util.areEqual(this.id, format.id) && Util.areEqual(this.label, format.label) && Util.areEqual(this.codecs, format.codecs) && Util.areEqual(this.containerMimeType, format.containerMimeType) && Util.areEqual(this.sampleMimeType, format.sampleMimeType) && Util.areEqual(this.language, format.language) && Arrays.equals(this.projectionData, format.projectionData) && Util.areEqual(this.metadata, format.metadata) && Util.areEqual(this.colorInfo, format.colorInfo) && Util.areEqual(this.drmInitData, format.drmInitData) && initializationDataEquals(format)) {
            return true;
        }
        return false;
    }

    public int getPixelCount() {
        int i5;
        int i6 = this.width;
        if (i6 == -1 || (i5 = this.height) == -1) {
            return -1;
        }
        return i6 * i5;
    }

    public int hashCode() {
        int hashCode;
        int i5;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        if (this.hashCode == 0) {
            String str = this.id;
            int i6 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i7 = (527 + hashCode) * 31;
            String str2 = this.label;
            if (str2 != null) {
                i5 = str2.hashCode();
            } else {
                i5 = 0;
            }
            int i8 = (i7 + i5) * 31;
            String str3 = this.language;
            if (str3 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str3.hashCode();
            }
            int i9 = (((((((((i8 + hashCode2) * 31) + this.selectionFlags) * 31) + this.roleFlags) * 31) + this.averageBitrate) * 31) + this.peakBitrate) * 31;
            String str4 = this.codecs;
            if (str4 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str4.hashCode();
            }
            int i10 = (i9 + hashCode3) * 31;
            Metadata metadata = this.metadata;
            if (metadata == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = metadata.hashCode();
            }
            int i11 = (i10 + hashCode4) * 31;
            String str5 = this.containerMimeType;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i12 = (i11 + hashCode5) * 31;
            String str6 = this.sampleMimeType;
            if (str6 != null) {
                i6 = str6.hashCode();
            }
            this.hashCode = ((((((((((((((((((((((((((((((i12 + i6) * 31) + this.maxInputSize) * 31) + ((int) this.subsampleOffsetUs)) * 31) + this.width) * 31) + this.height) * 31) + Float.floatToIntBits(this.frameRate)) * 31) + this.rotationDegrees) * 31) + Float.floatToIntBits(this.pixelWidthHeightRatio)) * 31) + this.stereoMode) * 31) + this.channelCount) * 31) + this.sampleRate) * 31) + this.pcmEncoding) * 31) + this.encoderDelay) * 31) + this.encoderPadding) * 31) + this.accessibilityChannel) * 31) + this.cryptoType;
        }
        return this.hashCode;
    }

    public boolean initializationDataEquals(Format format) {
        if (this.initializationData.size() != format.initializationData.size()) {
            return false;
        }
        for (int i5 = 0; i5 < this.initializationData.size(); i5++) {
            if (!Arrays.equals(this.initializationData.get(i5), format.initializationData.get(i5))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString(keyForField(0), this.id);
        bundle.putString(keyForField(1), this.label);
        bundle.putString(keyForField(2), this.language);
        bundle.putInt(keyForField(3), this.selectionFlags);
        bundle.putInt(keyForField(4), this.roleFlags);
        bundle.putInt(keyForField(5), this.averageBitrate);
        bundle.putInt(keyForField(6), this.peakBitrate);
        bundle.putString(keyForField(7), this.codecs);
        bundle.putParcelable(keyForField(8), this.metadata);
        bundle.putString(keyForField(9), this.containerMimeType);
        bundle.putString(keyForField(10), this.sampleMimeType);
        bundle.putInt(keyForField(11), this.maxInputSize);
        for (int i5 = 0; i5 < this.initializationData.size(); i5++) {
            bundle.putByteArray(keyForInitializationData(i5), this.initializationData.get(i5));
        }
        bundle.putParcelable(keyForField(13), this.drmInitData);
        bundle.putLong(keyForField(14), this.subsampleOffsetUs);
        bundle.putInt(keyForField(15), this.width);
        bundle.putInt(keyForField(16), this.height);
        bundle.putFloat(keyForField(17), this.frameRate);
        bundle.putInt(keyForField(18), this.rotationDegrees);
        bundle.putFloat(keyForField(19), this.pixelWidthHeightRatio);
        bundle.putByteArray(keyForField(20), this.projectionData);
        bundle.putInt(keyForField(21), this.stereoMode);
        bundle.putBundle(keyForField(22), BundleableUtil.toNullableBundle(this.colorInfo));
        bundle.putInt(keyForField(23), this.channelCount);
        bundle.putInt(keyForField(24), this.sampleRate);
        bundle.putInt(keyForField(25), this.pcmEncoding);
        bundle.putInt(keyForField(26), this.encoderDelay);
        bundle.putInt(keyForField(27), this.encoderPadding);
        bundle.putInt(keyForField(28), this.accessibilityChannel);
        bundle.putInt(keyForField(29), this.cryptoType);
        return bundle;
    }

    public String toString() {
        return "Format(" + this.id + ", " + this.label + ", " + this.containerMimeType + ", " + this.sampleMimeType + ", " + this.codecs + ", " + this.bitrate + ", " + this.language + ", [" + this.width + ", " + this.height + ", " + this.frameRate + "], [" + this.channelCount + ", " + this.sampleRate + "])";
    }

    public Format withManifestFormatInfo(Format format) {
        String str;
        Metadata copyWithAppendedEntriesFrom;
        if (this == format) {
            return this;
        }
        int trackType = MimeTypes.getTrackType(this.sampleMimeType);
        String str2 = format.id;
        String str3 = format.label;
        if (str3 == null) {
            str3 = this.label;
        }
        String str4 = this.language;
        if ((trackType == 3 || trackType == 1) && (str = format.language) != null) {
            str4 = str;
        }
        int i5 = this.averageBitrate;
        if (i5 == -1) {
            i5 = format.averageBitrate;
        }
        int i6 = this.peakBitrate;
        if (i6 == -1) {
            i6 = format.peakBitrate;
        }
        String str5 = this.codecs;
        if (str5 == null) {
            String codecsOfType = Util.getCodecsOfType(format.codecs, trackType);
            if (Util.splitCodecs(codecsOfType).length == 1) {
                str5 = codecsOfType;
            }
        }
        Metadata metadata = this.metadata;
        if (metadata == null) {
            copyWithAppendedEntriesFrom = format.metadata;
        } else {
            copyWithAppendedEntriesFrom = metadata.copyWithAppendedEntriesFrom(format.metadata);
        }
        float f5 = this.frameRate;
        if (f5 == -1.0f && trackType == 2) {
            f5 = format.frameRate;
        }
        int i7 = this.selectionFlags | format.selectionFlags;
        return buildUpon().setId(str2).setLabel(str3).setLanguage(str4).setSelectionFlags(i7).setRoleFlags(this.roleFlags | format.roleFlags).setAverageBitrate(i5).setPeakBitrate(i6).setCodecs(str5).setMetadata(copyWithAppendedEntriesFrom).setDrmInitData(DrmInitData.createSessionCreationData(format.drmInitData, this.drmInitData)).setFrameRate(f5).build();
    }

    private Format(Builder builder) {
        this.id = builder.id;
        this.label = builder.label;
        this.language = Util.normalizeLanguageCode(builder.language);
        this.selectionFlags = builder.selectionFlags;
        this.roleFlags = builder.roleFlags;
        int i5 = builder.averageBitrate;
        this.averageBitrate = i5;
        int i6 = builder.peakBitrate;
        this.peakBitrate = i6;
        this.bitrate = i6 != -1 ? i6 : i5;
        this.codecs = builder.codecs;
        this.metadata = builder.metadata;
        this.containerMimeType = builder.containerMimeType;
        this.sampleMimeType = builder.sampleMimeType;
        this.maxInputSize = builder.maxInputSize;
        this.initializationData = builder.initializationData == null ? Collections.emptyList() : builder.initializationData;
        DrmInitData drmInitData = builder.drmInitData;
        this.drmInitData = drmInitData;
        this.subsampleOffsetUs = builder.subsampleOffsetUs;
        this.width = builder.width;
        this.height = builder.height;
        this.frameRate = builder.frameRate;
        this.rotationDegrees = builder.rotationDegrees == -1 ? 0 : builder.rotationDegrees;
        this.pixelWidthHeightRatio = builder.pixelWidthHeightRatio == -1.0f ? 1.0f : builder.pixelWidthHeightRatio;
        this.projectionData = builder.projectionData;
        this.stereoMode = builder.stereoMode;
        this.colorInfo = builder.colorInfo;
        this.channelCount = builder.channelCount;
        this.sampleRate = builder.sampleRate;
        this.pcmEncoding = builder.pcmEncoding;
        this.encoderDelay = builder.encoderDelay == -1 ? 0 : builder.encoderDelay;
        this.encoderPadding = builder.encoderPadding != -1 ? builder.encoderPadding : 0;
        this.accessibilityChannel = builder.accessibilityChannel;
        if (builder.cryptoType != 0 || drmInitData == null) {
            this.cryptoType = builder.cryptoType;
        } else {
            this.cryptoType = 1;
        }
    }

    @Deprecated
    public static Format createVideoSampleFormat(@androidx.annotation.Q String str, @androidx.annotation.Q String str2, @androidx.annotation.Q String str3, int i5, int i6, int i7, int i8, float f5, @androidx.annotation.Q List<byte[]> list, int i9, float f6, @androidx.annotation.Q DrmInitData drmInitData) {
        return new Builder().setId(str).setAverageBitrate(i5).setPeakBitrate(i5).setCodecs(str3).setSampleMimeType(str2).setMaxInputSize(i6).setInitializationData(list).setDrmInitData(drmInitData).setWidth(i7).setHeight(i8).setFrameRate(f5).setRotationDegrees(i9).setPixelWidthHeightRatio(f6).build();
    }

    @Deprecated
    public static Format createAudioSampleFormat(@androidx.annotation.Q String str, @androidx.annotation.Q String str2, @androidx.annotation.Q String str3, int i5, int i6, int i7, int i8, int i9, @androidx.annotation.Q List<byte[]> list, @androidx.annotation.Q DrmInitData drmInitData, int i10, @androidx.annotation.Q String str4) {
        return new Builder().setId(str).setLanguage(str4).setSelectionFlags(i10).setAverageBitrate(i5).setPeakBitrate(i5).setCodecs(str3).setSampleMimeType(str2).setMaxInputSize(i6).setInitializationData(list).setDrmInitData(drmInitData).setChannelCount(i7).setSampleRate(i8).setPcmEncoding(i9).build();
    }
}
