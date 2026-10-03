package com.google.zxing.datamatrix.encoder;

import L0.a;
import com.facebook.internal.C1881q;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    private static final int f72980c = 301;

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f72978a = {5, 7, 10, 11, 12, 14, 18, 20, 24, 28, 36, 42, 48, 56, 62, 68};

    /* renamed from: b, reason: collision with root package name */
    private static final int[][] f72979b = {new int[]{228, 48, 15, 111, 62}, new int[]{23, 68, 144, TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, 240, 92, 254}, new int[]{28, 24, 185, 166, 223, 248, 116, 255, 110, 61}, new int[]{175, TsExtractor.TS_STREAM_TYPE_DTS, 205, 12, 194, 168, 39, 245, 60, 97, 120}, new int[]{41, 153, 158, 91, 61, 42, 142, 213, 97, 178, 100, 242}, new int[]{156, 97, PsExtractor.AUDIO_STREAM, 252, 95, 9, 157, 119, TsExtractor.TS_STREAM_TYPE_DTS, 45, 18, 186, 83, 185}, new int[]{83, 195, 100, 39, TsExtractor.TS_PACKET_SIZE, 75, 66, 61, 241, 213, 109, TsExtractor.TS_STREAM_TYPE_AC3, 94, 254, 225, 48, 90, TsExtractor.TS_PACKET_SIZE}, new int[]{15, 195, 244, 9, 233, 71, 168, 2, TsExtractor.TS_PACKET_SIZE, 160, 153, 145, a.c.f746f, 79, 108, 82, 27, 174, 186, TsExtractor.TS_STREAM_TYPE_AC4}, new int[]{52, C1881q.f52982m, 88, 205, 109, 39, 176, 21, 155, 197, 251, 223, 155, 21, 5, TsExtractor.TS_STREAM_TYPE_AC4, 254, 124, 12, 181, 184, 96, 50, 193}, new int[]{211, 231, 43, 97, 71, 96, 103, 174, 37, 151, 170, 53, 75, 34, 249, 121, 17, TsExtractor.TS_STREAM_TYPE_DTS, 110, 213, 141, 136, 120, 151, 233, 168, 93, 255}, new int[]{245, 127, 242, 218, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 250, 162, 181, 102, 120, 84, 179, 220, 251, 80, 182, 229, 18, 2, 4, 68, 33, 101, 137, 95, 119, 115, 44, 175, 184, 59, 25, 225, 98, 81, 112}, new int[]{77, 193, 137, 31, 19, 38, 22, 153, 247, 105, 122, 2, 245, 133, 242, 8, 175, 95, 100, 9, 167, 105, 214, 111, 57, 121, 21, 1, a.c.f746f, 57, 54, 101, 248, 202, 69, 50, 150, 177, 226, 5, 9, 5}, new int[]{245, 132, TsExtractor.TS_STREAM_TYPE_AC4, 223, 96, 32, 117, 22, 238, 133, 238, 231, 205, TsExtractor.TS_PACKET_SIZE, 237, 87, 191, 106, 16, 147, 118, 23, 37, 90, 170, 205, 131, 88, 120, 100, 66, TsExtractor.TS_STREAM_TYPE_DTS, 186, 240, 82, 44, 176, 87, 187, 147, 160, 175, 69, 213, 92, a.c.f746f, 225, 19}, new int[]{175, 9, 223, 238, 12, 17, 220, 208, 100, 29, 175, 170, 230, PsExtractor.AUDIO_STREAM, 215, 235, 150, 159, 36, 223, 38, 200, 132, 54, 228, 146, 218, 234, 117, a.c.f745e, 29, 232, 144, 238, 22, 150, 201, 117, 62, 207, 164, 13, 137, 245, 127, 67, 247, 28, 155, 43, a.c.f745e, 107, 233, 53, 143, 46}, new int[]{242, 93, 169, 50, 144, 210, 39, 118, 202, TsExtractor.TS_PACKET_SIZE, 201, PsExtractor.PRIVATE_STREAM_1, 143, 108, 196, 37, 185, 112, TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, 230, 245, 63, 197, C1881q.f52982m, 250, 106, 185, 221, 175, 64, 114, 71, 161, 44, 147, 6, 27, 218, 51, 63, 87, 10, 40, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, TsExtractor.TS_PACKET_SIZE, 17, 163, 31, 176, 170, 4, 107, 232, 7, 94, 166, 224, 124, 86, 47, 11, N0.a.f988j}, new int[]{220, 228, 173, 89, 251, 149, 159, 56, 89, 33, 147, 244, 154, 36, 73, 127, 213, 136, 248, 180, 234, 197, 158, 177, 68, 122, 93, 213, 15, 160, 227, 236, 66, 139, 153, 185, 202, 167, 179, 25, 220, 232, 96, 210, 231, 136, 223, 239, 181, 241, 59, 52, TsExtractor.TS_STREAM_TYPE_AC4, 25, 49, 232, 211, PsExtractor.PRIVATE_STREAM_1, 64, 54, 108, 153, 132, 63, 96, 103, 82, 186}};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f72981d = new int[256];

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f72982e = new int[255];

    static {
        int i5 = 1;
        for (int i6 = 0; i6 < 255; i6++) {
            f72982e[i6] = i5;
            f72981d[i5] = i6;
            i5 <<= 1;
            if (i5 >= 256) {
                i5 ^= 301;
            }
        }
    }

    private i() {
    }

    private static String a(CharSequence charSequence, int i5) {
        return b(charSequence, 0, charSequence.length(), i5);
    }

    private static String b(CharSequence charSequence, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10 = 0;
        while (true) {
            int[] iArr = f72978a;
            if (i10 < iArr.length) {
                if (iArr[i10] == i7) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 >= 0) {
            int[] iArr2 = f72979b[i10];
            char[] cArr = new char[i7];
            for (int i11 = 0; i11 < i7; i11++) {
                cArr[i11] = 0;
            }
            for (int i12 = i5; i12 < i5 + i6; i12++) {
                int i13 = i7 - 1;
                int charAt = cArr[i13] ^ charSequence.charAt(i12);
                while (i13 > 0) {
                    if (charAt != 0 && (i9 = iArr2[i13]) != 0) {
                        char c5 = cArr[i13 - 1];
                        int[] iArr3 = f72982e;
                        int[] iArr4 = f72981d;
                        cArr[i13] = (char) (iArr3[(iArr4[charAt] + iArr4[i9]) % 255] ^ c5);
                    } else {
                        cArr[i13] = cArr[i13 - 1];
                    }
                    i13--;
                }
                if (charAt != 0 && (i8 = iArr2[0]) != 0) {
                    int[] iArr5 = f72982e;
                    int[] iArr6 = f72981d;
                    cArr[0] = (char) iArr5[(iArr6[charAt] + iArr6[i8]) % 255];
                } else {
                    cArr[0] = 0;
                }
            }
            char[] cArr2 = new char[i7];
            for (int i14 = 0; i14 < i7; i14++) {
                cArr2[i14] = cArr[(i7 - i14) - 1];
            }
            return String.valueOf(cArr2);
        }
        throw new IllegalArgumentException("Illegal number of error correction codewords specified: ".concat(String.valueOf(i7)));
    }

    public static String c(String str, k kVar) {
        if (str.length() == kVar.b()) {
            StringBuilder sb = new StringBuilder(kVar.b() + kVar.d());
            sb.append(str);
            int g5 = kVar.g();
            if (g5 == 1) {
                sb.append(a(str, kVar.d()));
            } else {
                sb.setLength(sb.capacity());
                int[] iArr = new int[g5];
                int[] iArr2 = new int[g5];
                int[] iArr3 = new int[g5];
                int i5 = 0;
                while (i5 < g5) {
                    int i6 = i5 + 1;
                    iArr[i5] = kVar.c(i6);
                    iArr2[i5] = kVar.e(i6);
                    iArr3[i5] = 0;
                    if (i5 > 0) {
                        iArr3[i5] = iArr3[i5 - 1] + iArr[i5];
                    }
                    i5 = i6;
                }
                for (int i7 = 0; i7 < g5; i7++) {
                    StringBuilder sb2 = new StringBuilder(iArr[i7]);
                    for (int i8 = i7; i8 < kVar.b(); i8 += g5) {
                        sb2.append(str.charAt(i8));
                    }
                    String a5 = a(sb2.toString(), iArr2[i7]);
                    int i9 = i7;
                    int i10 = 0;
                    while (i9 < iArr2[i7] * g5) {
                        sb.setCharAt(kVar.b() + i9, a5.charAt(i10));
                        i9 += g5;
                        i10++;
                    }
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("The number of codewords does not match the selected symbol");
    }
}
