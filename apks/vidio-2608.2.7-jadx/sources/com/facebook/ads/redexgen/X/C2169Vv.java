package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Vv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2169Vv implements BV {
    public static byte[] A04;
    public static String[] A05 = {"89ZAS4gKAvfsCOhGFLRndaPlzH5Jylu0", "WDj0w8iYShPhw5JkNLQVjMzFidij1YMB", "SZD8V9ebG6DMCxkEToUDQHseHkwYH45y", "flB69VC8Ebs69L5nDVZVAs6kLxLMfW9p", "Dc9Giep11FBAOEJK", "fiVRhSZcsaoyqUlEeIiHO4czNXpaN55t", "HHz5E2PDkz6p7na9zQig", "GASwop9kiLfFsL9tAHZWlbr16muWtU3x"};
    public static final BY A06;
    public static final int A07;
    public boolean A00;
    public final long A01;
    public final C2168Vu A02;
    public final C1798Hc A03;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 70);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-8, -13, -30};
        if (A05[3].charAt(6) != 'C') {
            throw new RuntimeException();
        }
        A05[6] = "Dcf";
    }

    static {
        A01();
        A06 = new C2170Vw();
        A07 = C1814Hs.A08(A00(0, 3, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS));
    }

    public C2169Vv() {
        this(0L);
    }

    public C2169Vv(long j11) {
        this.A01 = j11;
        this.A02 = new C2168Vu();
        this.A03 = new C1798Hc(2786);
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A02.A4Y(bx2, new C1690Cp(0, 1));
        bx2.A5G();
        bx2.AEd(new WU(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        int read = bw2.read(this.A03.A00, 0, 2786);
        if (read == -1) {
            return -1;
        }
        this.A03.A0Y(0);
        this.A03.A0X(read);
        if (!this.A00) {
            this.A02.ADN(this.A01, true);
            this.A00 = true;
        }
        this.A02.A4B(this.A03);
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void AEc(long j11, long j12) {
        this.A00 = false;
        this.A02.AEb();
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        C1798Hc c1798Hc = new C1798Hc(10);
        int startPosition = 0;
        while (true) {
            bw2.ADP(c1798Hc.A00, 0, 10);
            c1798Hc.A0Y(0);
            if (c1798Hc.A0G() != A07) {
                break;
            }
            c1798Hc.A0Z(3);
            int A0D = c1798Hc.A0D();
            startPosition += A0D + 10;
            bw2.A3L(A0D);
        }
        bw2.AES();
        bw2.A3L(startPosition);
        int syncBytes = startPosition;
        int i11 = 0;
        while (true) {
            bw2.ADP(c1798Hc.A00, 0, 5);
            c1798Hc.A0Y(0);
            int headerPosition = c1798Hc.A0I();
            if (headerPosition != 2935) {
                i11 = 0;
                bw2.AES();
                syncBytes++;
                int headerPosition2 = syncBytes - startPosition;
                if (headerPosition2 >= 8192) {
                    return false;
                }
                bw2.A3L(syncBytes);
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int headerPosition3 = A3.A05(c1798Hc.A00);
                if (headerPosition3 == -1) {
                    return false;
                }
                bw2.A3L(headerPosition3 - 5);
            }
        }
    }
}
