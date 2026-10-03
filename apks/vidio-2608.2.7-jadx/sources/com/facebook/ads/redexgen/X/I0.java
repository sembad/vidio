package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class I0 {
    public static byte[] A02;
    public static String[] A03 = {"ByJYsTLYuoR6uc8r", "JtyXwt9Aly6TcqGHtKIVJmBsk4OeLfoM", "a9HBAd1W81XiearAjjAT3V1ZsLEmO9Oi", "EXNlrjnsmLCbvnLTR5jNuRmyx9d0ZBX8", "CaQoJFxeqSTbWtIeh0kRdnuLPh9NlfCW", "NDFH7JBJhJBLaqfKHqozYt4fbxKVNhf7", "NTYlS1n6YEIgBX9wiCzSTuRNkv1W0ADe", "oBB1NAAyCwUYb6ONAQdFrjyju4xXh"};
    public final int A00;
    public final List<byte[]> A01;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 87);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{83, 100, 100, 121, 100, 54, 102, 119, 100, 101, Byte.MAX_VALUE, 120, 113, 54, 94, 83, 64, 85, 54, 117, 121, 120, 112, Byte.MAX_VALUE, 113};
    }

    static {
        A02();
    }

    public I0(List<byte[]> initializationData, int i11) {
        this.A01 = initializationData;
        this.A00 = i11;
    }

    public static I0 A00(C1798Hc c1798Hc) throws C9Y {
        try {
            c1798Hc.A0Z(21);
            int A0E = c1798Hc.A0E() & 3;
            int A0E2 = c1798Hc.A0E();
            int i11 = 0;
            int A06 = c1798Hc.A06();
            for (int i12 = 0; i12 < A0E2; i12++) {
                c1798Hc.A0Z(1);
                int csdStartPosition = c1798Hc.A0I();
                for (int csdLength = 0; csdLength < csdStartPosition; csdLength++) {
                    int numberOfArrays = c1798Hc.A0I();
                    int lengthSizeMinusOne = numberOfArrays + 4;
                    i11 += lengthSizeMinusOne;
                    c1798Hc.A0Z(numberOfArrays);
                }
            }
            c1798Hc.A0Y(A06);
            byte[] bArr = new byte[i11];
            int bufferPosition = 0;
            String[] strArr = A03;
            String str = strArr[2];
            String str2 = strArr[4];
            int numberOfArrays2 = str.charAt(26);
            int lengthSizeMinusOne2 = str2.charAt(26);
            if (numberOfArrays2 != lengthSizeMinusOne2) {
                A03[7] = "2";
                for (int i13 = 0; i13 < A0E2; i13++) {
                    c1798Hc.A0Z(1);
                    int A0I = c1798Hc.A0I();
                    for (int csdStartPosition2 = 0; csdStartPosition2 < A0I; csdStartPosition2++) {
                        int csdLength2 = c1798Hc.A0I();
                        byte[] bArr2 = HY.A03;
                        int lengthSizeMinusOne3 = HY.A03.length;
                        System.arraycopy(bArr2, 0, bArr, bufferPosition, lengthSizeMinusOne3);
                        int lengthSizeMinusOne4 = HY.A03.length;
                        int bufferPosition2 = bufferPosition + lengthSizeMinusOne4;
                        byte[] bArr3 = c1798Hc.A00;
                        int lengthSizeMinusOne5 = c1798Hc.A06();
                        System.arraycopy(bArr3, lengthSizeMinusOne5, bArr, bufferPosition2, csdLength2);
                        bufferPosition = bufferPosition2 + csdLength2;
                        c1798Hc.A0Z(csdLength2);
                    }
                }
                int numberOfArrays3 = A0E + 1;
                return new I0(i11 == 0 ? null : Collections.singletonList(bArr), numberOfArrays3);
            }
            throw new RuntimeException();
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw new C9Y(A01(0, 25, 65), e11);
        }
    }
}
