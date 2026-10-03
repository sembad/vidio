package com.facebook.ads.redexgen.X;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: assets/audience_network.dex */
public final class W8 implements BV {
    public static byte[] A0X;
    public static String[] A0Y = {"XdJWu", "FUlE3E4RGCFuY0n1jkLa4sDNStY", "LTfWg4MeBgD", "ea2mTe", "5aN4xnjUR54", "JRDUjTwIRED0cdRjG5ryaKaac6vLzQ8c", "s80pf3iUB", "VFz"};
    public static final BY A0Z;
    public static final int A0a;
    public static final Format A0b;
    public static final byte[] A0c;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public BX A0C;
    public C8 A0D;
    public C1798Hc A0E;
    public boolean A0F;
    public boolean A0G;
    public InterfaceC1666Bh[] A0H;
    public InterfaceC1666Bh[] A0I;
    public final int A0J;
    public final SparseArray<C8> A0K;

    @Nullable
    public final DrmInitData A0L;

    @Nullable
    public final InterfaceC1666Bh A0M;

    @Nullable
    public final CH A0N;
    public final C1798Hc A0O;
    public final C1798Hc A0P;
    public final C1798Hc A0Q;
    public final C1798Hc A0R;

    @Nullable
    public final C1810Ho A0S;
    public final ArrayDeque<WE> A0T;
    public final ArrayDeque<C7> A0U;
    public final List<Format> A0V;
    public final byte[] A0W;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A00(C8 c82, int i11, long j11, int i12, C1798Hc c1798Hc, int i13) {
        int i14;
        int i15 = i13;
        long j12 = j11;
        c1798Hc.A0Y(8);
        int A00 = AbstractC1675Bw.A00(c1798Hc.A08());
        CH ch2 = c82.A05;
        CJ cj2 = c82.A07;
        C2 c22 = cj2.A07;
        cj2.A0E[i11] = c1798Hc.A0H();
        cj2.A0G[i11] = cj2.A05;
        if ((A00 & 1) != 0) {
            long[] jArr = cj2.A0G;
            jArr[i11] = jArr[i11] + c1798Hc.A08();
        }
        boolean z11 = (A00 & 4) != 0;
        int i16 = c22.A01;
        if (z11) {
            i16 = c1798Hc.A0H();
        }
        boolean z12 = (A00 & 256) != 0;
        boolean z13 = (A00 & 512) != 0;
        boolean z14 = (A00 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0;
        boolean z15 = (A00 & 2048) != 0;
        long j13 = 0;
        if (ch2.A08 != null && ch2.A08.length == 1 && ch2.A08[0] == 0) {
            j13 = C1814Hs.A0F(ch2.A09[0], 1000L, ch2.A06);
        }
        int[] iArr = cj2.A0D;
        int[] iArr2 = cj2.A0C;
        long[] jArr2 = cj2.A0F;
        boolean[] zArr = cj2.A0I;
        boolean z16 = ch2.A03 == 2 && (i12 & 1) != 0;
        int i17 = i15 + cj2.A0E[i11];
        long j14 = ch2.A06;
        if (i11 > 0) {
            j12 = cj2.A06;
        }
        while (i15 < i17) {
            int A0H = z12 ? c1798Hc.A0H() : c22.A00;
            if (z13) {
                i14 = c1798Hc.A0H();
            } else {
                i14 = c22.A03;
                if (A0Y[5].charAt(2) == 'C') {
                    throw new RuntimeException();
                }
                A0Y[6] = "dkwnFPd0";
            }
            int A08 = (i15 == 0 && z11) ? i16 : z14 ? c1798Hc.A08() : c22.A01;
            if (z15) {
                iArr2[i15] = (int) ((c1798Hc.A08() * 1000) / j14);
            } else {
                iArr2[i15] = 0;
            }
            jArr2[i15] = C1814Hs.A0F(j12, 1000L, j14) - j13;
            iArr[i15] = i14;
            zArr[i15] = ((A08 >> 16) & 1) == 0 && (!z16 || i15 == 0);
            j12 += A0H;
            i15++;
        }
        cj2.A06 = j12;
        return i17;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<Long, WZ> A04(C1798Hc c1798Hc, long j11) throws C9Y {
        long A0N;
        long A0N2;
        c1798Hc.A0Y(8);
        int A01 = AbstractC1675Bw.A01(c1798Hc.A08());
        c1798Hc.A0Z(4);
        long A0M = c1798Hc.A0M();
        if (A01 == 0) {
            A0N = c1798Hc.A0M();
            A0N2 = j11 + c1798Hc.A0M();
        } else {
            A0N = c1798Hc.A0N();
            A0N2 = j11 + c1798Hc.A0N();
        }
        long A0F = C1814Hs.A0F(A0N, 1000000L, A0M);
        c1798Hc.A0Z(2);
        int A0I = c1798Hc.A0I();
        int[] iArr = new int[A0I];
        long[] jArr = new long[A0I];
        long[] jArr2 = new long[A0I];
        long[] jArr3 = new long[A0I];
        long j12 = A0F;
        for (int i11 = 0; i11 < A0I; i11++) {
            int A08 = c1798Hc.A08();
            if ((Integer.MIN_VALUE & A08) != 0) {
                throw new C9Y(A0A(581, 28, 126));
            }
            long A0M2 = c1798Hc.A0M();
            iArr[i11] = Integer.MAX_VALUE & A08;
            jArr[i11] = A0N2;
            jArr3[i11] = j12;
            A0N += A0M2;
            j12 = C1814Hs.A0F(A0N, 1000000L, A0M);
            jArr2[i11] = j12 - jArr3[i11];
            c1798Hc.A0Z(4);
            A0N2 += iArr[i11];
        }
        return Pair.create(Long.valueOf(A0F), new WZ(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C8 A09(C1798Hc c1798Hc, SparseArray<C8> sparseArray) {
        c1798Hc.A0Y(8);
        int A00 = AbstractC1675Bw.A00(c1798Hc.A08());
        C8 A08 = A08(sparseArray, c1798Hc.A08());
        if (A08 == null) {
            return null;
        }
        if ((A00 & 1) != 0) {
            long A0N = c1798Hc.A0N();
            A08.A07.A05 = A0N;
            A08.A07.A04 = A0N;
        }
        C2 c22 = A08.A04;
        A08.A07.A07 = new C2((A00 & 2) != 0 ? c1798Hc.A0H() - 1 : c22.A02, (A00 & 8) != 0 ? c1798Hc.A0H() : c22.A00, (A00 & 16) != 0 ? c1798Hc.A0H() : c22.A03, (A00 & 32) != 0 ? c1798Hc.A0H() : c22.A01);
        return A08;
    }

    public static String A0A(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0X, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
        }
        return new String(copyOfRange);
    }

    public static void A0D() {
        A0X = new byte[]{117, 121, 84, 97, 122, 120, 53, 102, 124, 111, 112, 53, 121, 112, 102, 102, 53, 97, 125, 116, 123, 53, 125, 112, 116, 113, 112, 103, 53, 121, 112, 123, 114, 97, 125, 53, 61, 96, 123, 102, 96, 101, 101, 122, 103, 97, 112, 113, 60, 59, 114, 89, 67, 69, 78, 23, 84, 88, 66, 89, 67, 23, 94, 89, 23, 68, 85, 80, 71, 23, 22, 10, 23, 6, 23, 31, 66, 89, 68, 66, 71, 71, 88, 69, 67, 82, 83, 30, 25, 119, 92, 70, 64, 75, 18, 81, 93, 71, 92, 70, 18, 91, 92, 18, 65, 85, 66, 86, 18, 19, 15, 18, 3, 18, 26, 71, 92, 65, 71, 66, 66, 93, 64, 70, 87, 86, 27, 28, 57, 13, 30, 24, 18, 26, 17, 11, 26, 27, 50, 15, 75, 58, 7, 11, 13, 30, 28, 11, 16, 13, 0, 46, 39, 38, 59, 32, 39, 46, 105, 39, 44, 46, 40, 61, 32, 63, 44, 105, 38, 47, 47, 58, 44, 61, 105, 61, 38, 105, 58, 40, 36, 57, 37, 44, 105, 45, 40, 61, 40, 103, 51, 26, 30, 25, 95, 30, 11, 16, 18, 95, 27, 26, 25, 22, 17, 26, 12, 95, 26, 7, 11, 26, 17, 27, 26, 27, 95, 30, 11, 16, 18, 95, 12, 22, 5, 26, 95, 87, 10, 17, 12, 10, 15, 15, 16, 13, 11, 26, 27, 86, 81, 30, 55, 51, 52, 114, 51, 38, 61, 63, 114, 37, 59, 38, 58, 114, 62, 55, 60, 53, 38, 58, 114, 108, 114, 96, 99, 102, 101, 102, 106, 97, 100, 102, 101, 114, 122, 39, 60, 33, 39, 34, 34, 61, 32, 38, 55, 54, 123, 124, 63, 22, 29, 20, 7, 27, 83, 30, 26, 0, 30, 18, 7, 16, 27, 73, 83, 15, 38, 38, 51, 37, 52, 96, 52, 47, 96, 37, 46, 35, 50, 57, 48, 52, 41, 47, 46, 96, 36, 33, 52, 33, 96, 55, 33, 51, 96, 46, 37, 39, 33, 52, 41, 54, 37, 110, 16, 57, 57, 44, 58, 43, Byte.MAX_VALUE, 43, 48, Byte.MAX_VALUE, 58, 49, 59, Byte.MAX_VALUE, 48, 57, Byte.MAX_VALUE, 50, 59, 62, 43, Byte.MAX_VALUE, 40, 62, 44, Byte.MAX_VALUE, 49, 58, 56, 62, 43, 54, 41, 58, 113, 106, 83, 64, 87, 87, 76, 65, 76, 75, 66, 5, 113, 87, 68, 70, 78, 96, 75, 70, 87, 92, 85, 81, 76, 74, 75, 103, 74, 93, 5, 85, 68, 87, 68, 72, 64, 81, 64, 87, 86, 5, 76, 86, 5, 80, 75, 86, 80, 85, 85, 74, 87, 81, 64, 65, 11, 14, 54, 52, 45, 45, 56, 57, 125, 45, 46, 46, 53, 125, 60, 41, 50, 48, 125, 117, 59, 60, 52, 49, 56, 57, 125, 41, 50, 125, 56, 37, 41, 47, 60, 62, 41, 125, 40, 40, 52, 57, 116, 54, 14, 12, 21, 21, 12, 11, 2, 69, 4, 17, 10, 8, 69, 18, 12, 17, 13, 69, 9, 0, 11, 2, 17, 13, 69, 91, 69, 87, 84, 81, 82, 81, 93, 86, 83, 81, 82, 69, 77, 16, 11, 22, 16, 21, 21, 10, 23, 17, 0, 1, 76, 75, 62, 5, 14, 19, 27, 14, 8, 31, 14, 15, 75, 6, 4, 4, 29, 75, 9, 4, 19, 69, 13, 54, 61, 32, 40, 61, 59, 44, 61, 60, 120, 43, 57, 49, 55, 120, 61, 54, 44, 42, 33, 120, 59, 55, 45, 54, 44, 98, 120, 76, 119, 113, 120, 119, 125, 117, 124, 125, 57, 112, 119, 125, 112, 107, 124, 122, 109, 57, 107, 124, Byte.MAX_VALUE, 124, 107, 124, 119, 122, 124, 58, 13, 30, 5, 13, 14, 0, 9, 76, 0, 9, 2, 11, 24, 4, 76, 8, 9, 31, 15, 30, 5, 28, 24, 5, 3, 2, 76, 5, 2, 76, 31, 11, 28, 8, 76, 10, 3, 25, 2, 8, 76, 68, 25, 2, 31, 25, 28, 28, 3, 30, 24, 9, 8, 69, 31, 14, 14, 18, 23, 29, 31, 10, 23, 17, 16, 81, 6, 83, 27, 19, 13, 25, 3, 21, 25, 23, 23, 8, 5, 4, 14, 78, 9, 4, 23, 2, 6, 25, 20, 21, 31, 95, 29, 0, 68};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0K(WE we2) throws C9Y {
        HD.A06(this.A0N == null, A0A(532, 20, 12));
        DrmInitData drmInitData = this.A0L;
        if (drmInitData == null) {
            drmInitData = A05(we2.A02);
        }
        WE A06 = we2.A06(AbstractC1675Bw.A0n);
        SparseArray<C2> sparseArray = new SparseArray<>();
        long j11 = -9223372036854775807L;
        int size = A06.A02.size();
        for (int i11 = 0; i11 < size; i11++) {
            WD wd2 = A06.A02.get(i11);
            if (((AbstractC1675Bw) wd2).A00 == AbstractC1675Bw.A1N) {
                Pair<Integer, C2> A03 = A03(wd2.A00);
                sparseArray.put(((Integer) A03.first).intValue(), (C2) A03.second);
            } else if (((AbstractC1675Bw) wd2).A00 == AbstractC1675Bw.A0g) {
                j11 = A01(wd2.A00);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = we2.A01.size();
        for (int i12 = 0; i12 < size2; i12++) {
            WE we3 = we2.A01.get(i12);
            if (((AbstractC1675Bw) we3).A00 == AbstractC1675Bw.A1M) {
                CH A0C = C1.A0C(we3, we2.A07(AbstractC1675Bw.A0o), j11, drmInitData, (this.A0J & 16) != 0, false);
                if (A0C != null) {
                    sparseArray2.put(A0C.A00, A0C);
                }
            }
        }
        int size3 = sparseArray2.size();
        if (this.A0K.size() != 0) {
            HD.A04(this.A0K.size() == size3);
            for (int i13 = 0; i13 < size3; i13++) {
                CH ch2 = (CH) sparseArray2.valueAt(i13);
                this.A0K.get(ch2.A00).A07(ch2, A06(sparseArray, ch2.A00));
            }
            return;
        }
        for (int i14 = 0; i14 < size3; i14++) {
            CH ch3 = (CH) sparseArray2.valueAt(i14);
            C8 c82 = new C8(this.A0C.AFc(i14, ch3.A03));
            c82.A07(ch3, A06(sparseArray, ch3.A00));
            this.A0K.put(ch3.A00, c82);
            this.A08 = Math.max(this.A08, ch3.A04);
        }
        A0C();
        this.A0C.A5G();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0M(WE we2, SparseArray<C8> sparseArray, int i11, byte[] bArr) throws C9Y {
        C8 A09 = A09(we2.A07(AbstractC1675Bw.A1J).A00, sparseArray);
        if (A09 == null) {
            return;
        }
        CJ cj2 = A09.A07;
        long j11 = cj2.A06;
        A09.A04();
        if (we2.A07(AbstractC1675Bw.A1I) != null && (i11 & 2) == 0) {
            j11 = A02(we2.A07(AbstractC1675Bw.A1I).A00);
        }
        A0N(we2, A09, j11, i11);
        CI A00 = A09.A05.A00(cj2.A07.A02);
        WD A07 = we2.A07(AbstractC1675Bw.A0v);
        if (A07 != null) {
            A0P(A00, A07.A00, cj2);
        }
        WD A072 = we2.A07(AbstractC1675Bw.A0u);
        if (A072 != null) {
            A0S(A072.A00, cj2);
        }
        WD A073 = we2.A07(AbstractC1675Bw.A11);
        if (A073 != null) {
            A0T(A073.A00, cj2);
        }
        WD A074 = we2.A07(AbstractC1675Bw.A0y);
        WD A075 = we2.A07(AbstractC1675Bw.A12);
        if (A074 != null && A075 != null) {
            A0V(A074.A00, A075.A00, A00 != null ? A00.A02 : null, cj2);
        }
        int size = we2.A02.size();
        for (int i12 = 0; i12 < size; i12++) {
            WD wd2 = we2.A02.get(i12);
            if (A0Y[7].length() != 3) {
                throw new RuntimeException();
            }
            A0Y[7] = "89j";
            WD wd3 = wd2;
            if (((AbstractC1675Bw) wd3).A00 == AbstractC1675Bw.A1R) {
                A0U(wd3.A00, cj2, bArr);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0P(CI ci2, C1798Hc c1798Hc, CJ cj2) throws C9Y {
        int i11 = ci2.A00;
        c1798Hc.A0Y(8);
        if ((AbstractC1675Bw.A00(c1798Hc.A08()) & 1) == 1) {
            c1798Hc.A0Z(8);
        }
        int A0E = c1798Hc.A0E();
        int A0H = c1798Hc.A0H();
        if (A0H != cj2.A00) {
            throw new C9Y(A0A(290, 17, 20) + A0H + A0A(0, 2, 62) + cj2.A00);
        }
        int i12 = 0;
        if (A0E == 0) {
            boolean[] zArr = cj2.A0H;
            for (int i13 = 0; i13 < A0H; i13++) {
                int A0E2 = c1798Hc.A0E();
                i12 += A0E2;
                zArr[i13] = A0E2 > i11;
            }
        } else {
            i12 = 0 + (A0E * A0H);
            Arrays.fill(cj2.A0H, 0, A0H, A0E > i11);
        }
        cj2.A02(i12);
        if (A0Y[6].length() == 17) {
            throw new RuntimeException();
        }
        String[] strArr = A0Y;
        strArr[2] = "tC3WLCXP6DZ";
        strArr[4] = "0Zxl8CEli3D";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0V(C1798Hc c1798Hc, C1798Hc c1798Hc2, String str, CJ cj2) throws C9Y {
        c1798Hc.A0Y(8);
        int A08 = c1798Hc.A08();
        if (c1798Hc.A08() != A0a) {
            return;
        }
        if (AbstractC1675Bw.A01(A08) == 1) {
            c1798Hc.A0Z(4);
        }
        if (c1798Hc.A08() != 1) {
            throw new C9Y(A0A(50, 39, 80));
        }
        c1798Hc2.A0Y(8);
        int A082 = c1798Hc2.A08();
        if (c1798Hc2.A08() != A0a) {
            return;
        }
        int A01 = AbstractC1675Bw.A01(A082);
        if (A01 == 1) {
            if (c1798Hc2.A0M() == 0) {
                throw new C9Y(A0A(609, 55, 11));
            }
        } else if (A01 >= 2) {
            c1798Hc2.A0Z(4);
        }
        if (c1798Hc2.A0M() != 1) {
            throw new C9Y(A0A(89, 39, 85));
        }
        c1798Hc2.A0Z(1);
        int A0E = c1798Hc2.A0E();
        int i11 = (A0E & 240) >> 4;
        int i12 = A0E & 15;
        boolean z11 = c1798Hc2.A0E() == 1;
        if (z11) {
            int A0E2 = c1798Hc2.A0E();
            byte[] bArr = new byte[16];
            c1798Hc2.A0c(bArr, 0, bArr.length);
            byte[] bArr2 = null;
            if (z11 && A0E2 == 0) {
                int A0E3 = c1798Hc2.A0E();
                bArr2 = new byte[A0E3];
                c1798Hc2.A0c(bArr2, 0, A0E3);
            }
            cj2.A0A = true;
            cj2.A08 = new CI(z11, str, A0E2, bArr, i11, i12, bArr2);
        }
    }

    static {
        A0D();
        A0Z = new W9();
        A0a = C1814Hs.A08(A0A(682, 4, 23));
        A0c = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
        A0b = Format.A02(null, A0A(664, 18, 25), Long.MAX_VALUE);
    }

    public W8() {
        this(0);
    }

    public W8(int i11) {
        this(i11, null);
    }

    public W8(int i11, @Nullable C1810Ho c1810Ho) {
        this(i11, c1810Ho, null, null);
    }

    public W8(int i11, @Nullable C1810Ho c1810Ho, @Nullable CH ch2, @Nullable DrmInitData drmInitData) {
        this(i11, c1810Ho, ch2, drmInitData, Collections.emptyList());
    }

    public W8(int i11, @Nullable C1810Ho c1810Ho, @Nullable CH ch2, @Nullable DrmInitData drmInitData, List<Format> closedCaptionFormats) {
        this(i11, c1810Ho, ch2, drmInitData, closedCaptionFormats, null);
    }

    public W8(int i11, @Nullable C1810Ho c1810Ho, @Nullable CH ch2, @Nullable DrmInitData drmInitData, List<Format> closedCaptionFormats, @Nullable InterfaceC1666Bh interfaceC1666Bh) {
        this.A0J = (ch2 != null ? 8 : 0) | i11;
        this.A0S = c1810Ho;
        this.A0N = ch2;
        this.A0L = drmInitData;
        this.A0V = Collections.unmodifiableList(closedCaptionFormats);
        this.A0M = interfaceC1666Bh;
        this.A0O = new C1798Hc(16);
        this.A0R = new C1798Hc(HY.A03);
        this.A0Q = new C1798Hc(5);
        this.A0P = new C1798Hc();
        this.A0W = new byte[16];
        this.A0T = new ArrayDeque<>();
        this.A0U = new ArrayDeque<>();
        this.A0K = new SparseArray<>();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        A0B();
    }

    public static long A01(C1798Hc c1798Hc) {
        c1798Hc.A0Y(8);
        int fullAtom = c1798Hc.A08();
        return AbstractC1675Bw.A01(fullAtom) == 0 ? c1798Hc.A0M() : c1798Hc.A0N();
    }

    public static long A02(C1798Hc c1798Hc) {
        c1798Hc.A0Y(8);
        int fullAtom = c1798Hc.A08();
        int version = AbstractC1675Bw.A01(fullAtom);
        return version == 1 ? c1798Hc.A0N() : c1798Hc.A0M();
    }

    public static Pair<Integer, C2> A03(C1798Hc c1798Hc) {
        c1798Hc.A0Y(12);
        int defaultSampleDescriptionIndex = c1798Hc.A08();
        int trackId = c1798Hc.A0H();
        int defaultSampleFlags = c1798Hc.A0H();
        int defaultSampleSize = c1798Hc.A0H();
        int defaultSampleDuration = c1798Hc.A08();
        return Pair.create(Integer.valueOf(defaultSampleDescriptionIndex), new C2(trackId - 1, defaultSampleFlags, defaultSampleSize, defaultSampleDuration));
    }

    public static DrmInitData A05(List<WD> list) {
        ArrayList arrayList = null;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            WD wd2 = list.get(i11);
            int leafChildrenSize = ((AbstractC1675Bw) wd2).A00;
            if (leafChildrenSize == AbstractC1675Bw.A0s) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = wd2.A00.A00;
                UUID A03 = CE.A03(bArr);
                int leafChildrenSize2 = A0Y[3].length();
                if (leafChildrenSize2 != 6) {
                    throw new RuntimeException();
                }
                A0Y[7] = "tzO";
                if (A03 == null) {
                    Log.w(A0A(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 22, 24), A0A(437, 42, 58));
                } else {
                    arrayList.add(new DrmInitData.SchemeData(A03, A0A(696, 9, 23), bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private C2 A06(SparseArray<C2> sparseArray, int i11) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (C2) HD.A01(sparseArray.get(i11));
    }

    public static C8 A07(SparseArray<C8> sparseArray) {
        C8 c82 = null;
        long trunOffset = Long.MAX_VALUE;
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            C8 valueAt = sparseArray.valueAt(i11);
            int i12 = valueAt.A02;
            if (A0Y[1].length() == 5) {
                throw new RuntimeException();
            }
            A0Y[0] = "VXm0n";
            if (i12 != valueAt.A07.A02) {
                long nextTrackRunOffset = valueAt.A07.A0G[valueAt.A02];
                if (nextTrackRunOffset < trunOffset) {
                    c82 = valueAt;
                    trunOffset = nextTrackRunOffset;
                }
            }
        }
        return c82;
    }

    @Nullable
    public static C8 A08(SparseArray<C8> sparseArray, int i11) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return sparseArray.get(i11);
    }

    private void A0B() {
        this.A02 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:19:0x006e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0C() {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.Bh[] r0 = r6.A0I
            if (r0 != 0) goto L48
            r0 = 2
            com.facebook.ads.redexgen.X.Bh[] r0 = new com.facebook.ads.redexgen.X.InterfaceC1666Bh[r0]
            r6.A0I = r0
            r5 = 0
            com.facebook.ads.redexgen.X.Bh r2 = r6.A0M
            if (r2 == 0) goto L15
            com.facebook.ads.redexgen.X.Bh[] r1 = r6.A0I
            int r0 = r5 + 1
            r1[r5] = r2
            r5 = r0
        L15:
            int r0 = r6.A0J
            r4 = 4
            r0 = r0 & r4
            if (r0 == 0) goto L2e
            com.facebook.ads.redexgen.X.Bh[] r3 = r6.A0I
            int r2 = r5 + 1
            com.facebook.ads.redexgen.X.BX r1 = r6.A0C
            android.util.SparseArray<com.facebook.ads.redexgen.X.C8> r0 = r6.A0K
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.Bh r0 = r1.AFc(r0, r4)
            r3[r5] = r0
            r5 = r2
        L2e:
            com.facebook.ads.redexgen.X.Bh[] r0 = r6.A0I
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r5)
            com.facebook.ads.redexgen.X.Bh[] r0 = (com.facebook.ads.redexgen.X.InterfaceC1666Bh[]) r0
            r6.A0I = r0
            com.facebook.ads.redexgen.X.Bh[] r4 = r6.A0I
            int r3 = r4.length
            r2 = 0
        L3c:
            if (r2 >= r3) goto L48
            r1 = r4[r2]
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = com.facebook.ads.redexgen.X.W8.A0b
            r1.A5X(r0)
            int r2 = r2 + 1
            goto L3c
        L48:
            com.facebook.ads.redexgen.X.Bh[] r3 = r6.A0H
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.W8.A0Y
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 17
            if (r1 == r0) goto L93
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W8.A0Y
            java.lang.String r1 = "8HQd7O"
            r0 = 3
            r2[r0] = r1
            if (r3 != 0) goto L92
            java.util.List<com.facebook.ads.internal.exoplayer2.thirdparty.Format> r0 = r6.A0V
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.Bh[] r0 = new com.facebook.ads.redexgen.X.InterfaceC1666Bh[r0]
            r6.A0H = r0
            r3 = 0
        L6b:
            com.facebook.ads.redexgen.X.Bh[] r0 = r6.A0H
            int r0 = r0.length
            if (r3 >= r0) goto L92
            com.facebook.ads.redexgen.X.BX r2 = r6.A0C
            android.util.SparseArray<com.facebook.ads.redexgen.X.C8> r0 = r6.A0K
            int r0 = r0.size()
            int r1 = r0 + 1
            int r1 = r1 + r3
            r0 = 3
            com.facebook.ads.redexgen.X.Bh r1 = r2.AFc(r1, r0)
            java.util.List<com.facebook.ads.internal.exoplayer2.thirdparty.Format> r0 = r6.A0V
            java.lang.Object r0 = r0.get(r3)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = (com.facebook.ads.internal.exoplayer2.thirdparty.Format) r0
            r1.A5X(r0)
            com.facebook.ads.redexgen.X.Bh[] r0 = r6.A0H
            r0[r3] = r1
            int r3 = r3 + 1
            goto L6b
        L92:
            return
        L93:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.W8.A0C():void");
    }

    private void A0E(long j11) {
        while (!this.A0U.isEmpty()) {
            C7 removeFirst = this.A0U.removeFirst();
            this.A03 -= removeFirst.A00;
            long j12 = j11 + removeFirst.A01;
            C1810Ho c1810Ho = this.A0S;
            if (c1810Ho != null) {
                j12 = c1810Ho.A06(j12);
            }
            InterfaceC1666Bh[] interfaceC1666BhArr = this.A0I;
            if (A0Y[7].length() != 3) {
                throw new RuntimeException();
            }
            A0Y[7] = "ltl";
            for (InterfaceC1666Bh interfaceC1666Bh : interfaceC1666BhArr) {
                interfaceC1666Bh.AEY(j12, 1, removeFirst.A00, this.A03, null);
            }
        }
    }

    private void A0F(long j11) throws C9Y {
        while (!this.A0T.isEmpty() && this.A0T.peek().A00 == j11) {
            A0I(this.A0T.pop());
        }
        A0B();
    }

    private void A0G(BW bw2) throws IOException, InterruptedException {
        int i11 = ((int) this.A07) - this.A00;
        C1798Hc c1798Hc = this.A0E;
        if (c1798Hc != null) {
            bw2.readFully(c1798Hc.A00, 8, i11);
            int atomPayloadSize = this.A01;
            A0O(new WD(atomPayloadSize, this.A0E), bw2.A7P());
        } else {
            bw2.AFJ(i11);
        }
        A0F(bw2.A7P());
        String[] strArr = A0Y;
        String str = strArr[2];
        String str2 = strArr[4];
        int atomPayloadSize2 = str.length();
        if (atomPayloadSize2 != str2.length()) {
            throw new RuntimeException();
        }
        A0Y[1] = "jmSEpbOdW733bHBoDHkBty1cmj";
    }

    private void A0H(BW bw2) throws IOException, InterruptedException {
        C8 c82 = null;
        long j11 = Long.MAX_VALUE;
        int size = this.A0K.size();
        for (int i11 = 0; i11 < size; i11++) {
            C8 nextTrackBundle = this.A0K.valueAt(i11);
            CJ cj2 = nextTrackBundle.A07;
            if (cj2.A0B && cj2.A04 < j11) {
                j11 = cj2.A04;
                c82 = this.A0K.valueAt(i11);
            }
        }
        if (c82 == null) {
            this.A02 = 3;
            return;
        }
        int A7P = (int) (j11 - bw2.A7P());
        if (A7P >= 0) {
            bw2.AFJ(A7P);
            c82.A07.A04(bw2);
            return;
        }
        throw new C9Y(A0A(307, 39, 39));
    }

    private void A0I(WE we2) throws C9Y {
        if (((AbstractC1675Bw) we2).A00 == AbstractC1675Bw.A0k) {
            A0K(we2);
            return;
        }
        int i11 = ((AbstractC1675Bw) we2).A00;
        int i12 = AbstractC1675Bw.A0j;
        String[] strArr = A0Y;
        if (strArr[2].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        A0Y[6] = "QeKmRdkmErMZReeQj8";
        if (i11 == i12) {
            A0J(we2);
            return;
        }
        if (this.A0T.isEmpty()) {
            return;
        }
        WE peek = this.A0T.peek();
        if (A0Y[6].length() != 17) {
            A0Y[1] = "g8UpS1NyodMZ5eBXtPatKQwsoR";
            peek.A08(we2);
        } else {
            A0Y[5] = "mkv5is6F5Mu6y6USr0b4mkDGodGLaqlp";
            peek.A08(we2);
        }
    }

    private void A0J(WE we2) throws C9Y {
        DrmInitData A05;
        A0L(we2, this.A0K, this.A0J, this.A0W);
        if (this.A0L != null) {
            A05 = null;
        } else {
            List<WD> list = we2.A02;
            int trackCount = A0Y[3].length();
            if (trackCount != 6) {
                throw new RuntimeException();
            }
            String[] strArr = A0Y;
            strArr[2] = "YTpzURZBrt0";
            strArr[4] = "jDJUPBNch9x";
            A05 = A05(list);
        }
        if (A05 != null) {
            int i11 = this.A0K.size();
            for (int trackCount2 = 0; trackCount2 < i11; trackCount2++) {
                this.A0K.valueAt(trackCount2).A06(A05);
            }
        }
        if (this.A0A != -9223372036854775807L) {
            int size = this.A0K.size();
            for (int i12 = 0; i12 < size; i12++) {
                this.A0K.valueAt(i12).A05(this.A0A);
            }
            this.A0A = -9223372036854775807L;
        }
    }

    public static void A0L(WE we2, SparseArray<C8> sparseArray, int i11, byte[] bArr) throws C9Y {
        int size = we2.A01.size();
        for (int i12 = 0; i12 < size; i12++) {
            WE child = we2.A01.get(i12);
            int i13 = ((AbstractC1675Bw) child).A00;
            int moofContainerChildrenSize = AbstractC1675Bw.A1L;
            if (i13 == moofContainerChildrenSize) {
                A0M(child, sparseArray, i11, bArr);
            }
        }
    }

    public static void A0N(WE we2, C8 c82, long j11, int totalSampleCount) {
        int i11 = 0;
        int i12 = 0;
        List<WD> list = we2.A02;
        int size = list.size();
        for (int trunSampleCount = 0; trunSampleCount < size; trunSampleCount++) {
            WD wd2 = list.get(trunSampleCount);
            if (((AbstractC1675Bw) wd2).A00 == AbstractC1675Bw.A1O) {
                C1798Hc trunData = wd2.A00;
                trunData.A0Y(12);
                int A0H = trunData.A0H();
                if (A0H > 0) {
                    i12 += A0H;
                    i11++;
                }
            }
        }
        c82.A02 = 0;
        c82.A00 = 0;
        c82.A01 = 0;
        c82.A07.A03(i11, i12);
        int i13 = 0;
        int trunStartPosition = 0;
        for (int i14 = 0; i14 < size; i14++) {
            WD wd3 = list.get(i14);
            int trunIndex = ((AbstractC1675Bw) wd3).A00;
            if (trunIndex == AbstractC1675Bw.A1O) {
                trunStartPosition = A00(c82, i13, j11, totalSampleCount, wd3.A00, trunStartPosition);
                i13++;
            }
        }
    }

    private void A0O(WD wd2, long j11) throws C9Y {
        if (!this.A0T.isEmpty()) {
            this.A0T.peek().A09(wd2);
            return;
        }
        if (((AbstractC1675Bw) wd2).A00 == AbstractC1675Bw.A13) {
            Pair<Long, WZ> A04 = A04(wd2.A00, j11);
            this.A0B = ((Long) A04.first).longValue();
            this.A0C.AEd((InterfaceC1663Be) A04.second);
            this.A0F = true;
            return;
        }
        if (((AbstractC1675Bw) wd2).A00 != AbstractC1675Bw.A0Q) {
            return;
        }
        A0Q(wd2.A00);
    }

    private void A0Q(C1798Hc c1798Hc) {
        InterfaceC1666Bh[] interfaceC1666BhArr = this.A0I;
        if (interfaceC1666BhArr == null || interfaceC1666BhArr.length == 0) {
            return;
        }
        c1798Hc.A0Y(12);
        int sampleSize = c1798Hc.A04();
        c1798Hc.A0Q();
        c1798Hc.A0Q();
        long A0M = c1798Hc.A0M();
        long timescale = c1798Hc.A0M();
        long A0F = C1814Hs.A0F(timescale, 1000000L, A0M);
        for (InterfaceC1666Bh interfaceC1666Bh : this.A0I) {
            c1798Hc.A0Y(12);
            interfaceC1666Bh.AEX(c1798Hc, sampleSize);
        }
        long j11 = this.A0B;
        if (j11 != -9223372036854775807L) {
            long j12 = j11 + A0F;
            C1810Ho c1810Ho = this.A0S;
            if (c1810Ho != null) {
                j12 = c1810Ho.A06(j12);
            }
            for (InterfaceC1666Bh interfaceC1666Bh2 : this.A0I) {
                interfaceC1666Bh2.AEY(j12, 1, sampleSize, 0, null);
            }
            return;
        }
        this.A0U.addLast(new C7(A0F, sampleSize));
        this.A03 += sampleSize;
    }

    public static void A0R(C1798Hc c1798Hc, int i11, CJ cj2) throws C9Y {
        c1798Hc.A0Y(i11 + 8);
        int fullAtom = c1798Hc.A08();
        int flags = AbstractC1675Bw.A00(fullAtom);
        int fullAtom2 = flags & 1;
        if (fullAtom2 == 0) {
            int fullAtom3 = flags & 2;
            boolean z11 = fullAtom3 != 0;
            int sampleCount = c1798Hc.A0H();
            int fullAtom4 = cj2.A00;
            if (sampleCount == fullAtom4) {
                Arrays.fill(cj2.A0H, 0, sampleCount, z11);
                int fullAtom5 = c1798Hc.A04();
                cj2.A02(fullAtom5);
                cj2.A05(c1798Hc);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(A0A(290, 17, 20));
            sb2.append(sampleCount);
            sb2.append(A0A(0, 2, 62));
            int fullAtom6 = cj2.A00;
            sb2.append(fullAtom6);
            throw new C9Y(sb2.toString());
        }
        throw new C9Y(A0A(381, 56, 66));
    }

    public static void A0S(C1798Hc c1798Hc, CJ cj2) throws C9Y {
        c1798Hc.A0Y(8);
        int flags = c1798Hc.A08();
        int fullAtom = AbstractC1675Bw.A00(flags) & 1;
        if (fullAtom == 1) {
            c1798Hc.A0Z(8);
        }
        int A0H = c1798Hc.A0H();
        if (A0H == 1) {
            int entryCount = AbstractC1675Bw.A01(flags);
            cj2.A04 += entryCount == 0 ? c1798Hc.A0M() : c1798Hc.A0N();
        } else {
            throw new C9Y(A0A(552, 29, 63) + A0H);
        }
    }

    public static void A0T(C1798Hc c1798Hc, CJ cj2) throws C9Y {
        A0R(c1798Hc, 0, cj2);
    }

    public static void A0U(C1798Hc c1798Hc, CJ cj2, byte[] bArr) throws C9Y {
        c1798Hc.A0Y(8);
        c1798Hc.A0c(bArr, 0, 16);
        if (!Arrays.equals(bArr, A0c)) {
            return;
        }
        A0R(c1798Hc, 16, cj2);
    }

    public static boolean A0W(int i11) {
        return i11 == AbstractC1675Bw.A0k || i11 == AbstractC1675Bw.A1M || i11 == AbstractC1675Bw.A0e || i11 == AbstractC1675Bw.A0i || i11 == AbstractC1675Bw.A17 || i11 == AbstractC1675Bw.A0j || i11 == AbstractC1675Bw.A1L || i11 == AbstractC1675Bw.A0n || i11 == AbstractC1675Bw.A0O;
    }

    public static boolean A0X(int i11) {
        if (i11 != AbstractC1675Bw.A0W && i11 != AbstractC1675Bw.A0d && i11 != AbstractC1675Bw.A0o && i11 != AbstractC1675Bw.A13 && i11 != AbstractC1675Bw.A1B) {
            int i12 = AbstractC1675Bw.A1I;
            if (A0Y[6].length() != 17) {
                A0Y[0] = "0bfDB";
                if (i11 != i12 && i11 != AbstractC1675Bw.A1J && i11 != AbstractC1675Bw.A1K && i11 != AbstractC1675Bw.A1N && i11 != AbstractC1675Bw.A1O && i11 != AbstractC1675Bw.A0s && i11 != AbstractC1675Bw.A0v) {
                    int i13 = AbstractC1675Bw.A0u;
                    if (A0Y[1].length() != 5) {
                        A0Y[5] = "GM1eDi9JpLsxcWxFcWWsCjSZthCJdr4f";
                        if (i11 != i13 && i11 != AbstractC1675Bw.A11 && i11 != AbstractC1675Bw.A1R && i11 != AbstractC1675Bw.A0y && i11 != AbstractC1675Bw.A12 && i11 != AbstractC1675Bw.A0P) {
                            int i14 = AbstractC1675Bw.A0g;
                            if (A0Y[3].length() == 6) {
                                A0Y[7] = "Eu3";
                                if (i11 != i14 && i11 != AbstractC1675Bw.A0Q) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            throw new RuntimeException();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
    
        if (r2 >= r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
    
        r2 = r11.A7P() - r10.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
    
        if (r10.A01 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A0j) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
    
        r9 = r10.A0K.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
    
        if (r8 >= r9) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0095, code lost:
    
        r0 = r10.A0K.valueAt(r8).A07;
        r0.A03 = r2;
        r0.A04 = r2;
        r0.A05 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00af, code lost:
    
        if (com.facebook.ads.redexgen.X.W8.A0Y[3].length() == 6) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c0, code lost:
    
        com.facebook.ads.redexgen.X.W8.A0Y[0] = "GrBVN";
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b1, code lost:
    
        r7 = com.facebook.ads.redexgen.X.W8.A0Y;
        r7[2] = "tKeeSnEBB5V";
        r7[4] = "1ppH9MP2kpM";
        r8 = r8 + 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012c, code lost:
    
        if (r10.A01 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A0c) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012e, code lost:
    
        r10.A0D = null;
        r10.A09 = r10.A07 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0137, code lost:
    
        if (r10.A0F != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0139, code lost:
    
        r10.A0C.AEd(new com.facebook.ads.redexgen.X.WU(r10.A08, r2));
        r10.A0F = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0147, code lost:
    
        r10.A02 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b5, code lost:
    
        if (A0W(r10.A01) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0163, code lost:
    
        if (A0X(r10.A01) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0165, code lost:
    
        r3 = r10.A00;
        r2 = com.facebook.ads.redexgen.X.W8.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0177, code lost:
    
        if (r2[2].length() == r2[4].length()) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017f, code lost:
    
        com.facebook.ads.redexgen.X.W8.A0Y[7] = "6Yw";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0186, code lost:
    
        if (r3 != 8) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0188, code lost:
    
        r2 = r10.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x018c, code lost:
    
        if (r2 > 2147483647L) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018e, code lost:
    
        r10.A0E = new com.facebook.ads.redexgen.X.C1798Hc((int) r2);
        java.lang.System.arraycopy(r10.A0O.A00, 0, r10.A0E.A00, 0, 8);
        r10.A02 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01d9, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01ed, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9Y(A0A(241, 49, 53));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01fd, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9Y(A0A(com.facebook.internal.FacebookRequestErrorClassification.EC_INVALID_TOKEN, 51, 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a8, code lost:
    
        if (r10.A07 > 2147483647L) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01aa, code lost:
    
        r10.A0E = null;
        r10.A02 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x020c, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9Y(A0A(479, 53, 2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b7, code lost:
    
        r5 = (r11.A7P() + r10.A07) - 8;
        r10.A0T.push(new com.facebook.ads.redexgen.X.WE(r10.A01, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d4, code lost:
    
        if (r10.A07 != r10.A00) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d6, code lost:
    
        A0F(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01da, code lost:
    
        A0B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9Y(A0A(2, 48, 114));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d4, code lost:
    
        if (r2 >= r8) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0Y(com.facebook.ads.redexgen.X.BW r11) throws java.io.IOException, java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.W8.A0Y(com.facebook.ads.redexgen.X.BW):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0107, code lost:
    
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0109, code lost:
    
        r1 = r0.A06(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010f, code lost:
    
        if (r5.A01 == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0111, code lost:
    
        r11 = r18.A0Q.A00;
        r11[0] = 0;
        r11[1] = 0;
        r11[2] = 0;
        r10 = r5.A01 + 1;
        r17 = 4 - r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0127, code lost:
    
        if (r18.A04 >= r18.A06) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0129, code lost:
    
        r15 = r18.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0137, code lost:
    
        if (com.facebook.ads.redexgen.X.W8.A0Y[1].length() == 5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0139, code lost:
    
        r16 = com.facebook.ads.redexgen.X.W8.A0Y;
        r16[2] = "oY9Cfc6NZLH";
        r16[4] = "IHvoiGll8tT";
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0145, code lost:
    
        if (r15 != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0191, code lost:
    
        if (r18.A0G == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0193, code lost:
    
        r18.A0P.A0W(r15);
        r19.readFully(r18.A0P.A00, r12, r18.A05);
        r7.AEX(r18.A0P, r18.A05);
        r3 = r18.A05;
        r15 = com.facebook.ads.redexgen.X.HY.A02(r18.A0P.A00, r18.A0P.A07());
        r18.A0P.A0Y(A0A(686, 10, 6).equals(r5.A07.A0O) ? 1 : 0);
        r18.A0P.A0X(r15);
        com.facebook.ads.redexgen.X.C1747Fb.A03(r1, r18.A0P, r18.A0H);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01df, code lost:
    
        r18.A04 += r3;
        r18.A05 -= r3;
        r14 = 4;
        r13 = 1;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ee, code lost:
    
        r3 = r7.AEW(r19, r15, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0147, code lost:
    
        r19.readFully(r11, r17, r10);
        r18.A0Q.A0Y(r12);
        r18.A05 = r18.A0Q.A0H() - r13;
        r18.A0R.A0Y(r12);
        r7.AEX(r18.A0R, r14);
        r7.AEX(r18.A0Q, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016c, code lost:
    
        if (r18.A0H.length <= 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0178, code lost:
    
        if (com.facebook.ads.redexgen.X.HY.A0C(r5.A07.A0O, r11[r14]) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017b, code lost:
    
        r18.A0G = r0;
        r18.A04 += 5;
        r18.A06 += r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x018a, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018c, code lost:
    
        if (r15 != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0224, code lost:
    
        r10 = r6.A0I[r8];
        r3 = null;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x022b, code lost:
    
        if (r6.A0A == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x022d, code lost:
    
        r10 = (r10 ? 1 : 0) | 1073741824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0232, code lost:
    
        if (r6.A08 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0234, code lost:
    
        r0 = r6.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0236, code lost:
    
        r3 = r0.A01;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0256, code lost:
    
        r0 = r5.A00(r6.A07.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0238, code lost:
    
        r7.AEY(r1, r10, r18.A06, 0, r3);
        A0E(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x024c, code lost:
    
        if (r18.A0D.A08() != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x024e, code lost:
    
        r18.A0D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0251, code lost:
    
        r18.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0255, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0212, code lost:
    
        r0 = r18.A04;
        r3 = r18.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0216, code lost:
    
        if (r0 >= r3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0218, code lost:
    
        r18.A04 += r7.AEW(r19, r3 - r0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x020e, code lost:
    
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0Z(com.facebook.ads.redexgen.X.BW r19) throws java.io.IOException, java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.W8.A0Z(com.facebook.ads.redexgen.X.BW):boolean");
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A0C = bx2;
        CH ch2 = this.A0N;
        if (ch2 != null) {
            C8 c82 = new C8(bx2.AFc(0, ch2.A03));
            c82.A07(this.A0N, new C2(0, 0, 0, 0));
            this.A0K.put(0, c82);
            A0C();
            this.A0C.A5G();
        }
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        while (true) {
            int i11 = this.A02;
            if (A0Y[6].length() == 17) {
                throw new RuntimeException();
            }
            A0Y[6] = "Adcvl3OLLWBEEjCvRjB7l1tHvWvuGk";
            if (i11 != 0) {
                if (i11 == 1) {
                    A0G(bw2);
                } else if (i11 != 2) {
                    if (A0Z(bw2)) {
                        return 0;
                    }
                } else {
                    A0H(bw2);
                }
            } else if (!A0Y(bw2)) {
                return -1;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void AEc(long j11, long j12) {
        int size = this.A0K.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.A0K.valueAt(i11).A04();
        }
        this.A0U.clear();
        this.A03 = 0;
        this.A0A = j12;
        this.A0T.clear();
        A0B();
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        return CF.A03(bw2);
    }
}
