package com.google.android.exoplayer2.audio;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import okio.S;

/* loaded from: classes3.dex */
public final class Ac3Util {
    public static final int AC3_MAX_RATE_BYTES_PER_SECOND = 80000;
    private static final int AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT = 1536;
    private static final int AUDIO_SAMPLES_PER_AUDIO_BLOCK = 256;
    public static final int E_AC3_MAX_RATE_BYTES_PER_SECOND = 768000;
    public static final int TRUEHD_MAX_RATE_BYTES_PER_SECOND = 3062500;
    public static final int TRUEHD_RECHUNK_SAMPLE_COUNT = 16;
    public static final int TRUEHD_SYNCFRAME_PREFIX_LENGTH = 10;
    private static final int[] BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD = {1, 2, 3, 6};
    private static final int[] SAMPLE_RATE_BY_FSCOD = {OpusUtil.SAMPLE_RATE, 44100, 32000};
    private static final int[] SAMPLE_RATE_BY_FSCOD2 = {24000, 22050, AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND};
    private static final int[] CHANNEL_COUNT_BY_ACMOD = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] BITRATE_BY_HALF_FRMSIZECOD = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, PsExtractor.AUDIO_STREAM, 224, 256, 320, 384, 448, 512, 576, 640};
    private static final int[] SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1 = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* loaded from: classes3.dex */
    public static final class SyncFrameInfo {
        public static final int STREAM_TYPE_TYPE0 = 0;
        public static final int STREAM_TYPE_TYPE1 = 1;
        public static final int STREAM_TYPE_TYPE2 = 2;
        public static final int STREAM_TYPE_UNDEFINED = -1;
        public final int channelCount;
        public final int frameSize;

        @Q
        public final String mimeType;
        public final int sampleCount;
        public final int sampleRate;
        public final int streamType;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface StreamType {
        }

        private SyncFrameInfo(@Q String str, int i5, int i6, int i7, int i8, int i9) {
            this.mimeType = str;
            this.streamType = i5;
            this.channelCount = i6;
            this.sampleRate = i7;
            this.frameSize = i8;
            this.sampleCount = i9;
        }
    }

    private Ac3Util() {
    }

    public static int findTrueHdSyncframeOffset(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i5 = position; i5 <= limit; i5++) {
            if ((Util.getBigEndianInt(byteBuffer, i5 + 4) & (-2)) == -126718022) {
                return i5 - position;
            }
        }
        return -1;
    }

    private static int getAc3SyncframeSize(int i5, int i6) {
        int i7 = i6 / 2;
        if (i5 >= 0) {
            int[] iArr = SAMPLE_RATE_BY_FSCOD;
            if (i5 < iArr.length && i6 >= 0) {
                int[] iArr2 = SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1;
                if (i7 < iArr2.length) {
                    int i8 = iArr[i5];
                    if (i8 == 44100) {
                        return (iArr2[i7] + (i6 % 2)) * 2;
                    }
                    int i9 = BITRATE_BY_HALF_FRMSIZECOD[i7];
                    if (i8 == 32000) {
                        return i9 * 6;
                    }
                    return i9 * 4;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public static Format parseAc3AnnexFFormat(ParsableByteArray parsableByteArray, String str, String str2, @Q DrmInitData drmInitData) {
        int i5 = SAMPLE_RATE_BY_FSCOD[(parsableByteArray.readUnsignedByte() & PsExtractor.AUDIO_STREAM) >> 6];
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int i6 = CHANNEL_COUNT_BY_ACMOD[(readUnsignedByte & 56) >> 3];
        if ((readUnsignedByte & 4) != 0) {
            i6++;
        }
        return new Format.Builder().setId(str).setSampleMimeType(MimeTypes.AUDIO_AC3).setChannelCount(i6).setSampleRate(i5).setDrmInitData(drmInitData).setLanguage(str2).build();
    }

    public static int parseAc3SyncframeAudioSampleCount(ByteBuffer byteBuffer) {
        int i5 = 3;
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
                i5 = (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4;
            }
            return BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD[i5] * 256;
        }
        return AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT;
    }

    public static SyncFrameInfo parseAc3SyncframeInfo(ParsableBitArray parsableBitArray) {
        boolean z5;
        String str;
        int ac3SyncframeSize;
        int i5;
        int i6;
        int i7;
        int i8;
        String str2;
        int readBits;
        int i9;
        int i10;
        String str3;
        int i11;
        int i12;
        int position = parsableBitArray.getPosition();
        parsableBitArray.skipBits(40);
        if (parsableBitArray.readBits(5) > 10) {
            z5 = true;
        } else {
            z5 = false;
        }
        parsableBitArray.setPosition(position);
        int i13 = -1;
        if (z5) {
            parsableBitArray.skipBits(16);
            int readBits2 = parsableBitArray.readBits(2);
            if (readBits2 != 0) {
                if (readBits2 != 1) {
                    if (readBits2 == 2) {
                        i13 = 2;
                    }
                } else {
                    i13 = 1;
                }
            } else {
                i13 = 0;
            }
            parsableBitArray.skipBits(3);
            ac3SyncframeSize = (parsableBitArray.readBits(11) + 1) * 2;
            int readBits3 = parsableBitArray.readBits(2);
            if (readBits3 == 3) {
                i5 = SAMPLE_RATE_BY_FSCOD2[parsableBitArray.readBits(2)];
                i9 = 6;
                readBits = 3;
            } else {
                readBits = parsableBitArray.readBits(2);
                i9 = BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD[readBits];
                i5 = SAMPLE_RATE_BY_FSCOD[readBits3];
            }
            i7 = i9 * 256;
            int readBits4 = parsableBitArray.readBits(3);
            boolean readBit = parsableBitArray.readBit();
            i6 = CHANNEL_COUNT_BY_ACMOD[readBits4] + (readBit ? 1 : 0);
            parsableBitArray.skipBits(10);
            if (parsableBitArray.readBit()) {
                parsableBitArray.skipBits(8);
            }
            if (readBits4 == 0) {
                parsableBitArray.skipBits(5);
                if (parsableBitArray.readBit()) {
                    parsableBitArray.skipBits(8);
                }
            }
            if (i13 == 1 && parsableBitArray.readBit()) {
                parsableBitArray.skipBits(16);
            }
            if (parsableBitArray.readBit()) {
                if (readBits4 > 2) {
                    parsableBitArray.skipBits(2);
                }
                if ((readBits4 & 1) != 0 && readBits4 > 2) {
                    i11 = 6;
                    parsableBitArray.skipBits(6);
                } else {
                    i11 = 6;
                }
                if ((readBits4 & 4) != 0) {
                    parsableBitArray.skipBits(i11);
                }
                if (readBit && parsableBitArray.readBit()) {
                    parsableBitArray.skipBits(5);
                }
                if (i13 == 0) {
                    if (parsableBitArray.readBit()) {
                        i12 = 6;
                        parsableBitArray.skipBits(6);
                    } else {
                        i12 = 6;
                    }
                    if (readBits4 == 0 && parsableBitArray.readBit()) {
                        parsableBitArray.skipBits(i12);
                    }
                    if (parsableBitArray.readBit()) {
                        parsableBitArray.skipBits(i12);
                    }
                    int readBits5 = parsableBitArray.readBits(2);
                    if (readBits5 == 1) {
                        parsableBitArray.skipBits(5);
                    } else if (readBits5 == 2) {
                        parsableBitArray.skipBits(12);
                    } else if (readBits5 == 3) {
                        int readBits6 = parsableBitArray.readBits(5);
                        if (parsableBitArray.readBit()) {
                            parsableBitArray.skipBits(5);
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(4);
                            }
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(4);
                            }
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(4);
                            }
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(4);
                            }
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(4);
                            }
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(4);
                            }
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(4);
                            }
                            if (parsableBitArray.readBit()) {
                                if (parsableBitArray.readBit()) {
                                    parsableBitArray.skipBits(4);
                                }
                                if (parsableBitArray.readBit()) {
                                    parsableBitArray.skipBits(4);
                                }
                            }
                        }
                        if (parsableBitArray.readBit()) {
                            parsableBitArray.skipBits(5);
                            if (parsableBitArray.readBit()) {
                                parsableBitArray.skipBits(7);
                                if (parsableBitArray.readBit()) {
                                    parsableBitArray.skipBits(8);
                                }
                            }
                        }
                        parsableBitArray.skipBits((readBits6 + 2) * 8);
                        parsableBitArray.byteAlign();
                    }
                    if (readBits4 < 2) {
                        if (parsableBitArray.readBit()) {
                            parsableBitArray.skipBits(14);
                        }
                        if (readBits4 == 0 && parsableBitArray.readBit()) {
                            parsableBitArray.skipBits(14);
                        }
                    }
                    if (parsableBitArray.readBit()) {
                        if (readBits == 0) {
                            parsableBitArray.skipBits(5);
                        } else {
                            for (int i14 = 0; i14 < i9; i14++) {
                                if (parsableBitArray.readBit()) {
                                    parsableBitArray.skipBits(5);
                                }
                            }
                        }
                    }
                }
            }
            if (parsableBitArray.readBit()) {
                parsableBitArray.skipBits(5);
                if (readBits4 == 2) {
                    parsableBitArray.skipBits(4);
                }
                if (readBits4 >= 6) {
                    parsableBitArray.skipBits(2);
                }
                if (parsableBitArray.readBit()) {
                    parsableBitArray.skipBits(8);
                }
                if (readBits4 == 0 && parsableBitArray.readBit()) {
                    parsableBitArray.skipBits(8);
                }
                if (readBits3 < 3) {
                    parsableBitArray.skipBit();
                }
            }
            if (i13 == 0 && readBits != 3) {
                parsableBitArray.skipBit();
            }
            if (i13 == 2 && (readBits == 3 || parsableBitArray.readBit())) {
                i10 = 6;
                parsableBitArray.skipBits(6);
            } else {
                i10 = 6;
            }
            if (parsableBitArray.readBit() && parsableBitArray.readBits(i10) == 1 && parsableBitArray.readBits(8) == 1) {
                str3 = MimeTypes.AUDIO_E_AC3_JOC;
            } else {
                str3 = MimeTypes.AUDIO_E_AC3;
            }
            str2 = str3;
            i8 = i13;
        } else {
            parsableBitArray.skipBits(32);
            int readBits7 = parsableBitArray.readBits(2);
            if (readBits7 == 3) {
                str = null;
            } else {
                str = MimeTypes.AUDIO_AC3;
            }
            ac3SyncframeSize = getAc3SyncframeSize(readBits7, parsableBitArray.readBits(6));
            parsableBitArray.skipBits(8);
            int readBits8 = parsableBitArray.readBits(3);
            if ((readBits8 & 1) != 0 && readBits8 != 1) {
                parsableBitArray.skipBits(2);
            }
            if ((readBits8 & 4) != 0) {
                parsableBitArray.skipBits(2);
            }
            if (readBits8 == 2) {
                parsableBitArray.skipBits(2);
            }
            int[] iArr = SAMPLE_RATE_BY_FSCOD;
            if (readBits7 < iArr.length) {
                i5 = iArr[readBits7];
            } else {
                i5 = -1;
            }
            i6 = CHANNEL_COUNT_BY_ACMOD[readBits8] + (parsableBitArray.readBit() ? 1 : 0);
            i7 = AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT;
            i8 = -1;
            str2 = str;
        }
        return new SyncFrameInfo(str2, i8, i6, i5, ac3SyncframeSize, i7);
    }

    public static int parseAc3SyncframeSize(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b5 = bArr[4];
        return getAc3SyncframeSize((b5 & 192) >> 6, b5 & S.f80098a);
    }

    public static Format parseEAc3AnnexFFormat(ParsableByteArray parsableByteArray, String str, String str2, @Q DrmInitData drmInitData) {
        String str3;
        parsableByteArray.skipBytes(2);
        int i5 = SAMPLE_RATE_BY_FSCOD[(parsableByteArray.readUnsignedByte() & PsExtractor.AUDIO_STREAM) >> 6];
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int i6 = CHANNEL_COUNT_BY_ACMOD[(readUnsignedByte & 14) >> 1];
        if ((readUnsignedByte & 1) != 0) {
            i6++;
        }
        if (((parsableByteArray.readUnsignedByte() & 30) >> 1) > 0 && (2 & parsableByteArray.readUnsignedByte()) != 0) {
            i6 += 2;
        }
        if (parsableByteArray.bytesLeft() > 0 && (parsableByteArray.readUnsignedByte() & 1) != 0) {
            str3 = MimeTypes.AUDIO_E_AC3_JOC;
        } else {
            str3 = MimeTypes.AUDIO_E_AC3;
        }
        return new Format.Builder().setId(str).setSampleMimeType(str3).setChannelCount(i6).setSampleRate(i5).setDrmInitData(drmInitData).setLanguage(str2).build();
    }

    public static int parseTrueHdSyncframeAudioSampleCount(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b5 = bArr[7];
            if ((b5 & 254) == 186) {
                return 40 << ((bArr[(b5 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }

    public static int parseTrueHdSyncframeAudioSampleCount(ByteBuffer byteBuffer, int i5) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i5) + ((byteBuffer.get((byteBuffer.position() + i5) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }
}
