package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableBitArray;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class AacUtil {
    public static final int AAC_ELD_MAX_RATE_BYTES_PER_SECOND = 8000;
    public static final int AAC_HE_AUDIO_SAMPLE_COUNT = 2048;
    public static final int AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND = 7000;
    public static final int AAC_LC_AUDIO_SAMPLE_COUNT = 1024;
    public static final int AAC_LC_MAX_RATE_BYTES_PER_SECOND = 100000;
    public static final int AAC_LD_AUDIO_SAMPLE_COUNT = 512;
    public static final int AAC_XHE_AUDIO_SAMPLE_COUNT = 1024;
    public static final int AAC_XHE_MAX_RATE_BYTES_PER_SECOND = 256000;
    public static final int AUDIO_OBJECT_TYPE_AAC_ELD = 23;
    public static final int AUDIO_OBJECT_TYPE_AAC_ER_BSAC = 22;
    public static final int AUDIO_OBJECT_TYPE_AAC_LC = 2;
    public static final int AUDIO_OBJECT_TYPE_AAC_PS = 29;
    public static final int AUDIO_OBJECT_TYPE_AAC_SBR = 5;
    public static final int AUDIO_OBJECT_TYPE_AAC_XHE = 42;
    private static final int AUDIO_OBJECT_TYPE_ESCAPE = 31;
    private static final int AUDIO_SPECIFIC_CONFIG_CHANNEL_CONFIGURATION_INVALID = -1;
    private static final int AUDIO_SPECIFIC_CONFIG_FREQUENCY_INDEX_ARBITRARY = 15;
    private static final String CODECS_STRING_PREFIX = "mp4a.40.";
    private static final String TAG = "AacUtil";
    public static final int AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND = 16000;
    private static final int[] AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE = {96000, 88200, 64000, OpusUtil.SAMPLE_RATE, 44100, 32000, 24000, 22050, AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND, 12000, 11025, 8000, 7350};
    private static final int[] AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface AacAudioObjectType {
    }

    /* loaded from: classes3.dex */
    public static final class Config {
        public final int channelCount;
        public final String codecs;
        public final int sampleRateHz;

        private Config(int i5, int i6, String str) {
            this.sampleRateHz = i5;
            this.channelCount = i6;
            this.codecs = str;
        }
    }

    private AacUtil() {
    }

    public static byte[] buildAacLcAudioSpecificConfig(int i5, int i6) {
        int i7 = 0;
        int i8 = -1;
        int i9 = 0;
        while (true) {
            int[] iArr = AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE;
            if (i9 >= iArr.length) {
                break;
            }
            if (i5 == iArr[i9]) {
                i8 = i9;
            }
            i9++;
        }
        int i10 = -1;
        while (true) {
            int[] iArr2 = AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE;
            if (i7 >= iArr2.length) {
                break;
            }
            if (i6 == iArr2[i7]) {
                i10 = i7;
            }
            i7++;
        }
        if (i5 != -1 && i10 != -1) {
            return buildAudioSpecificConfig(2, i8, i10);
        }
        throw new IllegalArgumentException("Invalid sample rate or number of channels: " + i5 + ", " + i6);
    }

    public static byte[] buildAudioSpecificConfig(int i5, int i6, int i7) {
        return new byte[]{(byte) (((i5 << 3) & 248) | ((i6 >> 1) & 7)), (byte) (((i6 << 7) & 128) | ((i7 << 3) & 120))};
    }

    private static int getAudioObjectType(ParsableBitArray parsableBitArray) {
        int readBits = parsableBitArray.readBits(5);
        if (readBits == 31) {
            return parsableBitArray.readBits(6) + 32;
        }
        return readBits;
    }

    private static int getSamplingFrequency(ParsableBitArray parsableBitArray) throws ParserException {
        int readBits = parsableBitArray.readBits(4);
        if (readBits == 15) {
            return parsableBitArray.readBits(24);
        }
        if (readBits < 13) {
            return AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE[readBits];
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static Config parseAudioSpecificConfig(byte[] bArr) throws ParserException {
        return parseAudioSpecificConfig(new ParsableBitArray(bArr), false);
    }

    private static void parseGaSpecificConfig(ParsableBitArray parsableBitArray, int i5, int i6) {
        if (parsableBitArray.readBit()) {
            Log.w(TAG, "Unexpected frameLengthFlag = 1");
        }
        if (parsableBitArray.readBit()) {
            parsableBitArray.skipBits(14);
        }
        boolean readBit = parsableBitArray.readBit();
        if (i6 != 0) {
            if (i5 == 6 || i5 == 20) {
                parsableBitArray.skipBits(3);
            }
            if (readBit) {
                if (i5 == 22) {
                    parsableBitArray.skipBits(16);
                }
                if (i5 == 17 || i5 == 19 || i5 == 20 || i5 == 23) {
                    parsableBitArray.skipBits(3);
                }
                parsableBitArray.skipBits(1);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    public static Config parseAudioSpecificConfig(ParsableBitArray parsableBitArray, boolean z5) throws ParserException {
        int audioObjectType = getAudioObjectType(parsableBitArray);
        int samplingFrequency = getSamplingFrequency(parsableBitArray);
        int readBits = parsableBitArray.readBits(4);
        String str = CODECS_STRING_PREFIX + audioObjectType;
        if (audioObjectType == 5 || audioObjectType == 29) {
            samplingFrequency = getSamplingFrequency(parsableBitArray);
            audioObjectType = getAudioObjectType(parsableBitArray);
            if (audioObjectType == 22) {
                readBits = parsableBitArray.readBits(4);
            }
        }
        if (z5) {
            if (audioObjectType != 1 && audioObjectType != 2 && audioObjectType != 3 && audioObjectType != 4 && audioObjectType != 6 && audioObjectType != 7 && audioObjectType != 17) {
                switch (audioObjectType) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported audio object type: " + audioObjectType);
                }
            }
            parseGaSpecificConfig(parsableBitArray, audioObjectType, readBits);
            switch (audioObjectType) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int readBits2 = parsableBitArray.readBits(2);
                    if (readBits2 == 2 || readBits2 == 3) {
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported epConfig: " + readBits2);
                    }
            }
        }
        int i5 = AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE[readBits];
        if (i5 != -1) {
            return new Config(samplingFrequency, i5, str);
        }
        throw ParserException.createForMalformedContainer(null, null);
    }
}
