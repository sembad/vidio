package com.google.android.exoplayer2.util;

import androidx.annotation.Q;
import com.google.common.base.C2895c;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class NalUnitUtil {
    public static final int EXTENDED_SAR = 255;
    private static final int H264_NAL_UNIT_TYPE_SEI = 6;
    private static final int H264_NAL_UNIT_TYPE_SPS = 7;
    private static final int H265_NAL_UNIT_TYPE_PREFIX_SEI = 39;
    private static final String TAG = "NalUnitUtil";
    public static final byte[] NAL_START_CODE = {0, 0, 0, 1};
    public static final float[] ASPECT_RATIO_IDC_VALUES = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object scratchEscapePositionsLock = new Object();
    private static int[] scratchEscapePositions = new int[10];

    /* loaded from: classes3.dex */
    public static final class H265SpsData {
        public final int[] constraintBytes;
        public final int generalLevelIdc;
        public final int generalProfileCompatibilityFlags;
        public final int generalProfileIdc;
        public final int generalProfileSpace;
        public final boolean generalTierFlag;
        public final int height;
        public final float pixelWidthHeightRatio;
        public final int seqParameterSetId;
        public final int width;

        public H265SpsData(int i5, boolean z5, int i6, int i7, int[] iArr, int i8, int i9, int i10, int i11, float f5) {
            this.generalProfileSpace = i5;
            this.generalTierFlag = z5;
            this.generalProfileIdc = i6;
            this.generalProfileCompatibilityFlags = i7;
            this.constraintBytes = iArr;
            this.generalLevelIdc = i8;
            this.seqParameterSetId = i9;
            this.width = i10;
            this.height = i11;
            this.pixelWidthHeightRatio = f5;
        }
    }

    /* loaded from: classes3.dex */
    public static final class PpsData {
        public final boolean bottomFieldPicOrderInFramePresentFlag;
        public final int picParameterSetId;
        public final int seqParameterSetId;

        public PpsData(int i5, int i6, boolean z5) {
            this.picParameterSetId = i5;
            this.seqParameterSetId = i6;
            this.bottomFieldPicOrderInFramePresentFlag = z5;
        }
    }

    /* loaded from: classes3.dex */
    public static final class SpsData {
        public final int constraintsFlagsAndReservedZero2Bits;
        public final boolean deltaPicOrderAlwaysZeroFlag;
        public final boolean frameMbsOnlyFlag;
        public final int frameNumLength;
        public final int height;
        public final int levelIdc;
        public final int picOrderCntLsbLength;
        public final int picOrderCountType;
        public final float pixelWidthHeightRatio;
        public final int profileIdc;
        public final boolean separateColorPlaneFlag;
        public final int seqParameterSetId;
        public final int width;

        public SpsData(int i5, int i6, int i7, int i8, int i9, int i10, float f5, boolean z5, boolean z6, int i11, int i12, int i13, boolean z7) {
            this.profileIdc = i5;
            this.constraintsFlagsAndReservedZero2Bits = i6;
            this.levelIdc = i7;
            this.seqParameterSetId = i8;
            this.width = i9;
            this.height = i10;
            this.pixelWidthHeightRatio = f5;
            this.separateColorPlaneFlag = z5;
            this.frameMbsOnlyFlag = z6;
            this.frameNumLength = i11;
            this.picOrderCountType = i12;
            this.picOrderCntLsbLength = i13;
            this.deltaPicOrderAlwaysZeroFlag = z7;
        }
    }

    private NalUnitUtil() {
    }

    public static void clearPrefixFlags(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static void discardToSps(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int i7 = i5 + 1;
            if (i7 < position) {
                int i8 = byteBuffer.get(i5) & 255;
                if (i6 == 3) {
                    if (i8 == 1 && (byteBuffer.get(i7) & C2895c.f65510I) == 7) {
                        ByteBuffer duplicate = byteBuffer.duplicate();
                        duplicate.position(i5 - 3);
                        duplicate.limit(position);
                        byteBuffer.position(0);
                        byteBuffer.put(duplicate);
                        return;
                    }
                } else if (i8 == 0) {
                    i6++;
                }
                if (i8 != 0) {
                    i6 = 0;
                }
                i5 = i7;
            } else {
                byteBuffer.clear();
                return;
            }
        }
    }

    public static int findNalUnit(byte[] bArr, int i5, int i6, boolean[] zArr) {
        boolean z5;
        boolean z6;
        boolean z7;
        int i7 = i6 - i5;
        boolean z8 = false;
        if (i7 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (i7 == 0) {
            return i6;
        }
        if (zArr[0]) {
            clearPrefixFlags(zArr);
            return i5 - 3;
        }
        if (i7 > 1 && zArr[1] && bArr[i5] == 1) {
            clearPrefixFlags(zArr);
            return i5 - 2;
        }
        if (i7 > 2 && zArr[2] && bArr[i5] == 0 && bArr[i5 + 1] == 1) {
            clearPrefixFlags(zArr);
            return i5 - 1;
        }
        int i8 = i6 - 1;
        int i9 = i5 + 2;
        while (i9 < i8) {
            byte b5 = bArr[i9];
            if ((b5 & 254) == 0) {
                int i10 = i9 - 2;
                if (bArr[i10] == 0 && bArr[i9 - 1] == 0 && b5 == 1) {
                    clearPrefixFlags(zArr);
                    return i10;
                }
                i9 -= 2;
            }
            i9 += 3;
        }
        if (i7 <= 2 ? !(i7 != 2 ? !zArr[1] || bArr[i8] != 1 : !zArr[2] || bArr[i6 - 2] != 0 || bArr[i8] != 1) : !(bArr[i6 - 3] != 0 || bArr[i6 - 2] != 0 || bArr[i8] != 1)) {
            z6 = true;
        } else {
            z6 = false;
        }
        zArr[0] = z6;
        if (i7 <= 1 ? !(!zArr[2] || bArr[i8] != 0) : !(bArr[i6 - 2] != 0 || bArr[i8] != 0)) {
            z7 = true;
        } else {
            z7 = false;
        }
        zArr[1] = z7;
        if (bArr[i8] == 0) {
            z8 = true;
        }
        zArr[2] = z8;
        return i6;
    }

    private static int findNextUnescapeIndex(byte[] bArr, int i5, int i6) {
        while (i5 < i6 - 2) {
            if (bArr[i5] == 0 && bArr[i5 + 1] == 0 && bArr[i5 + 2] == 3) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    public static int getH265NalUnitType(byte[] bArr, int i5) {
        return (bArr[i5 + 3] & 126) >> 1;
    }

    public static int getNalUnitType(byte[] bArr, int i5) {
        return bArr[i5 + 3] & C2895c.f65510I;
    }

    public static boolean isNalUnitSei(@Q String str, byte b5) {
        if (MimeTypes.VIDEO_H264.equals(str) && (b5 & C2895c.f65510I) == 6) {
            return true;
        }
        if (MimeTypes.VIDEO_H265.equals(str) && ((b5 & 126) >> 1) == 39) {
            return true;
        }
        return false;
    }

    public static H265SpsData parseH265SpsNalUnit(byte[] bArr, int i5, int i6) {
        return parseH265SpsNalUnitPayload(bArr, i5 + 2, i6);
    }

    public static H265SpsData parseH265SpsNalUnitPayload(byte[] bArr, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i5, i6);
        parsableNalUnitBitArray.skipBits(4);
        int readBits = parsableNalUnitBitArray.readBits(3);
        parsableNalUnitBitArray.skipBit();
        int readBits2 = parsableNalUnitBitArray.readBits(2);
        boolean readBit = parsableNalUnitBitArray.readBit();
        int readBits3 = parsableNalUnitBitArray.readBits(5);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i7 = 1;
            if (i11 >= 32) {
                break;
            }
            if (parsableNalUnitBitArray.readBit()) {
                i10 |= 1 << i11;
            }
            i11++;
        }
        int[] iArr = new int[6];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr[i12] = parsableNalUnitBitArray.readBits(8);
        }
        int readBits4 = parsableNalUnitBitArray.readBits(8);
        int i13 = 0;
        for (int i14 = 0; i14 < readBits; i14++) {
            if (parsableNalUnitBitArray.readBit()) {
                i13 += 89;
            }
            if (parsableNalUnitBitArray.readBit()) {
                i13 += 8;
            }
        }
        parsableNalUnitBitArray.skipBits(i13);
        if (readBits > 0) {
            parsableNalUnitBitArray.skipBits((8 - readBits) * 2);
        }
        int readUnsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int readUnsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (readUnsignedExpGolombCodedInt2 == 3) {
            parsableNalUnitBitArray.skipBit();
        }
        int readUnsignedExpGolombCodedInt3 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int readUnsignedExpGolombCodedInt4 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit()) {
            int readUnsignedExpGolombCodedInt5 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int readUnsignedExpGolombCodedInt6 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int readUnsignedExpGolombCodedInt7 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int readUnsignedExpGolombCodedInt8 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            if (readUnsignedExpGolombCodedInt2 != 1 && readUnsignedExpGolombCodedInt2 != 2) {
                i9 = 1;
            } else {
                i9 = 2;
            }
            if (readUnsignedExpGolombCodedInt2 == 1) {
                i7 = 2;
            }
            readUnsignedExpGolombCodedInt3 -= i9 * (readUnsignedExpGolombCodedInt5 + readUnsignedExpGolombCodedInt6);
            readUnsignedExpGolombCodedInt4 -= i7 * (readUnsignedExpGolombCodedInt7 + readUnsignedExpGolombCodedInt8);
        }
        int i15 = readUnsignedExpGolombCodedInt3;
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int readUnsignedExpGolombCodedInt9 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit()) {
            i8 = 0;
        } else {
            i8 = readBits;
        }
        while (i8 <= readBits) {
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            i8++;
        }
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit() && parsableNalUnitBitArray.readBit()) {
            skipH265ScalingList(parsableNalUnitBitArray);
        }
        parsableNalUnitBitArray.skipBits(2);
        if (parsableNalUnitBitArray.readBit()) {
            parsableNalUnitBitArray.skipBits(8);
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.skipBit();
        }
        skipShortTermReferencePictureSets(parsableNalUnitBitArray);
        if (parsableNalUnitBitArray.readBit()) {
            for (int i16 = 0; i16 < parsableNalUnitBitArray.readUnsignedExpGolombCodedInt(); i16++) {
                parsableNalUnitBitArray.skipBits(readUnsignedExpGolombCodedInt9 + 5);
            }
        }
        parsableNalUnitBitArray.skipBits(2);
        float f5 = 1.0f;
        if (parsableNalUnitBitArray.readBit()) {
            if (parsableNalUnitBitArray.readBit()) {
                int readBits5 = parsableNalUnitBitArray.readBits(8);
                if (readBits5 == 255) {
                    int readBits6 = parsableNalUnitBitArray.readBits(16);
                    int readBits7 = parsableNalUnitBitArray.readBits(16);
                    if (readBits6 != 0 && readBits7 != 0) {
                        f5 = readBits6 / readBits7;
                    }
                } else {
                    float[] fArr = ASPECT_RATIO_IDC_VALUES;
                    if (readBits5 < fArr.length) {
                        f5 = fArr[readBits5];
                    } else {
                        Log.w(TAG, "Unexpected aspect_ratio_idc value: " + readBits5);
                    }
                }
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBit();
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBits(4);
                if (parsableNalUnitBitArray.readBit()) {
                    parsableNalUnitBitArray.skipBits(24);
                }
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            }
            parsableNalUnitBitArray.skipBit();
            if (parsableNalUnitBitArray.readBit()) {
                readUnsignedExpGolombCodedInt4 *= 2;
            }
        }
        return new H265SpsData(readBits2, readBit, readBits3, i10, iArr, readBits4, readUnsignedExpGolombCodedInt, i15, readUnsignedExpGolombCodedInt4, f5);
    }

    public static PpsData parsePpsNalUnit(byte[] bArr, int i5, int i6) {
        return parsePpsNalUnitPayload(bArr, i5 + 1, i6);
    }

    public static PpsData parsePpsNalUnitPayload(byte[] bArr, int i5, int i6) {
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i5, i6);
        int readUnsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int readUnsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.skipBit();
        return new PpsData(readUnsignedExpGolombCodedInt, readUnsignedExpGolombCodedInt2, parsableNalUnitBitArray.readBit());
    }

    public static SpsData parseSpsNalUnit(byte[] bArr, int i5, int i6) {
        return parseSpsNalUnitPayload(bArr, i5 + 1, i6);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.exoplayer2.util.NalUnitUtil.SpsData parseSpsNalUnitPayload(byte[] r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.util.NalUnitUtil.parseSpsNalUnitPayload(byte[], int, int):com.google.android.exoplayer2.util.NalUnitUtil$SpsData");
    }

    private static void skipH265ScalingList(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        for (int i5 = 0; i5 < 4; i5++) {
            int i6 = 0;
            while (i6 < 6) {
                int i7 = 1;
                if (!parsableNalUnitBitArray.readBit()) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                } else {
                    int min = Math.min(64, 1 << ((i5 << 1) + 4));
                    if (i5 > 1) {
                        parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                    }
                    for (int i8 = 0; i8 < min; i8++) {
                        parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                    }
                }
                if (i5 == 3) {
                    i7 = 3;
                }
                i6 += i7;
            }
        }
    }

    private static void skipScalingList(ParsableNalUnitBitArray parsableNalUnitBitArray, int i5) {
        int i6 = 8;
        int i7 = 8;
        for (int i8 = 0; i8 < i5; i8++) {
            if (i6 != 0) {
                i6 = ((parsableNalUnitBitArray.readSignedExpGolombCodedInt() + i7) + 256) % 256;
            }
            if (i6 != 0) {
                i7 = i6;
            }
        }
    }

    private static void skipShortTermReferencePictureSets(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        int readUnsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        boolean z5 = false;
        int i5 = 0;
        for (int i6 = 0; i6 < readUnsignedExpGolombCodedInt; i6++) {
            if (i6 != 0) {
                z5 = parsableNalUnitBitArray.readBit();
            }
            if (z5) {
                parsableNalUnitBitArray.skipBit();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                for (int i7 = 0; i7 <= i5; i7++) {
                    if (!parsableNalUnitBitArray.readBit()) {
                        parsableNalUnitBitArray.skipBit();
                    }
                }
            } else {
                int readUnsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                int readUnsignedExpGolombCodedInt3 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                int i8 = readUnsignedExpGolombCodedInt2 + readUnsignedExpGolombCodedInt3;
                for (int i9 = 0; i9 < readUnsignedExpGolombCodedInt2; i9++) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.skipBit();
                }
                for (int i10 = 0; i10 < readUnsignedExpGolombCodedInt3; i10++) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.skipBit();
                }
                i5 = i8;
            }
        }
    }

    public static int unescapeStream(byte[] bArr, int i5) {
        int i6;
        synchronized (scratchEscapePositionsLock) {
            int i7 = 0;
            int i8 = 0;
            while (i7 < i5) {
                try {
                    i7 = findNextUnescapeIndex(bArr, i7, i5);
                    if (i7 < i5) {
                        int[] iArr = scratchEscapePositions;
                        if (iArr.length <= i8) {
                            scratchEscapePositions = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        scratchEscapePositions[i8] = i7;
                        i7 += 3;
                        i8++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i6 = i5 - i8;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                int i12 = scratchEscapePositions[i11] - i10;
                System.arraycopy(bArr, i10, bArr, i9, i12);
                int i13 = i9 + i12;
                int i14 = i13 + 1;
                bArr[i13] = 0;
                i9 = i13 + 2;
                bArr[i14] = 0;
                i10 += i12 + 3;
            }
            System.arraycopy(bArr, i10, bArr, i9, i6 - i9);
        }
        return i6;
    }
}
