package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* loaded from: classes3.dex */
public final class TsUtil {
    private TsUtil() {
    }

    public static int findSyncBytePosition(byte[] bArr, int i5, int i6) {
        while (i5 < i6 && bArr[i5] != 71) {
            i5++;
        }
        return i5;
    }

    public static boolean isStartOfTsPacket(byte[] bArr, int i5, int i6, int i7) {
        int i8 = 0;
        for (int i9 = -4; i9 <= 4; i9++) {
            int i10 = (i9 * TsExtractor.TS_PACKET_SIZE) + i7;
            if (i10 >= i5 && i10 < i6 && bArr[i10] == 71) {
                i8++;
                if (i8 == 5) {
                    return true;
                }
            } else {
                i8 = 0;
            }
        }
        return false;
    }

    public static long readPcrFromPacket(ParsableByteArray parsableByteArray, int i5, int i6) {
        parsableByteArray.setPosition(i5);
        if (parsableByteArray.bytesLeft() < 5) {
            return C.TIME_UNSET;
        }
        int readInt = parsableByteArray.readInt();
        if ((8388608 & readInt) != 0 || ((2096896 & readInt) >> 8) != i6 || (readInt & 32) == 0 || parsableByteArray.readUnsignedByte() < 7 || parsableByteArray.bytesLeft() < 7 || (parsableByteArray.readUnsignedByte() & 16) != 16) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[6];
        parsableByteArray.readBytes(bArr, 0, 6);
        return readPcrValueFromPcrBytes(bArr);
    }

    private static long readPcrValueFromPcrBytes(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}
