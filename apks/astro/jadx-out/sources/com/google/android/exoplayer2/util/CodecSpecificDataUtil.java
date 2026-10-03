package com.google.android.exoplayer2.util;

import android.util.Pair;
import androidx.annotation.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class CodecSpecificDataUtil {
    private static final byte[] NAL_START_CODE = {0, 0, 0, 1};
    private static final String[] HEVC_GENERAL_PROFILE_SPACE_STRINGS = {"", androidx.exifinterface.media.a.Q4, "B", "C"};

    private CodecSpecificDataUtil() {
    }

    public static String buildAvcCodecString(int i5, int i6, int i7) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
    }

    public static List<byte[]> buildCea708InitializationData(boolean z5) {
        byte[] bArr;
        if (z5) {
            bArr = new byte[]{1};
        } else {
            bArr = new byte[]{0};
        }
        return Collections.singletonList(bArr);
    }

    public static String buildHevcCodecString(int i5, boolean z5, int i6, int i7, int[] iArr, int i8) {
        char c5;
        String str = HEVC_GENERAL_PROFILE_SPACE_STRINGS[i5];
        Integer valueOf = Integer.valueOf(i6);
        Integer valueOf2 = Integer.valueOf(i7);
        if (z5) {
            c5 = 'H';
        } else {
            c5 = 'L';
        }
        StringBuilder sb = new StringBuilder(Util.formatInvariant("hvc1.%s%d.%X.%c%d", str, valueOf, valueOf2, Character.valueOf(c5), Integer.valueOf(i8)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i9 = 0; i9 < length; i9++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i9])));
        }
        return sb.toString();
    }

    public static byte[] buildNalUnit(byte[] bArr, int i5, int i6) {
        byte[] bArr2 = NAL_START_CODE;
        byte[] bArr3 = new byte[bArr2.length + i6];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i5, bArr3, bArr2.length, i6);
        return bArr3;
    }

    private static int findNalStartCode(byte[] bArr, int i5) {
        int length = bArr.length - NAL_START_CODE.length;
        while (i5 <= length) {
            if (isNalStartCode(bArr, i5)) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    private static boolean isNalStartCode(byte[] bArr, int i5) {
        if (bArr.length - i5 <= NAL_START_CODE.length) {
            return false;
        }
        int i6 = 0;
        while (true) {
            byte[] bArr2 = NAL_START_CODE;
            if (i6 < bArr2.length) {
                if (bArr[i5 + i6] != bArr2[i6]) {
                    return false;
                }
                i6++;
            } else {
                return true;
            }
        }
    }

    public static Pair<Integer, Integer> parseAlacAudioSpecificConfig(byte[] bArr) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        parsableByteArray.setPosition(9);
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        parsableByteArray.setPosition(20);
        return Pair.create(Integer.valueOf(parsableByteArray.readUnsignedIntToInt()), Integer.valueOf(readUnsignedByte));
    }

    public static boolean parseCea708InitializationData(List<byte[]> list) {
        if (list.size() != 1 || list.get(0).length != 1 || list.get(0)[0] != 1) {
            return false;
        }
        return true;
    }

    @Q
    public static byte[][] splitNalUnits(byte[] bArr) {
        int length;
        if (!isNalStartCode(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        do {
            arrayList.add(Integer.valueOf(i5));
            i5 = findNalStartCode(bArr, i5 + NAL_START_CODE.length);
        } while (i5 != -1);
        byte[][] bArr2 = new byte[arrayList.size()];
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            int intValue = ((Integer) arrayList.get(i6)).intValue();
            if (i6 < arrayList.size() - 1) {
                length = ((Integer) arrayList.get(i6 + 1)).intValue();
            } else {
                length = bArr.length;
            }
            int i7 = length - intValue;
            byte[] bArr3 = new byte[i7];
            System.arraycopy(bArr, intValue, bArr3, 0, i7);
            bArr2[i6] = bArr3;
        }
        return bArr2;
    }
}
