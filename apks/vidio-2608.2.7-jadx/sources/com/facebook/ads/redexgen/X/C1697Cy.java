package com.facebook.ads.redexgen.X;

import android.util.Log;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Cy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1697Cy implements WG {
    public static byte[] A05;
    public static String[] A06 = {"ilqNaxLa84KwPxLclQkuXaDAjXKjVBay", "YYRGnxFlW9XodSzMr5d0AgWnEUGN8SAb", "TFjL0s25LaCBEteV0vZTEC31LOIwZtzx", "GUmZTVO9tTTKl3Mpcsedxo5lbewk1Lj3", "rxyeYW6RMQKKTnfalukPqNZ2KBfsB6S5", "mDRU4t7MoPNm7z5QI5KjgmazMAxk28NE", "eki8tF0EBXj6l5GM9f5RfEnwS82fHKRK", "1REkWmsZMDj0bgzORsQu3VEtsLn99tZ6"};
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long[] A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C1697Cy A01(long j11, long j12, Bb bb2, C1798Hc c1798Hc) {
        int A0H;
        int i11 = bb2.A04;
        int i12 = bb2.A03;
        int A08 = c1798Hc.A08();
        if ((A08 & 1) != 1 || (A0H = c1798Hc.A0H()) == 0) {
            return null;
        }
        long A0F = C1814Hs.A0F(A0H, i11 * 1000000, i12);
        if ((A08 & 6) != 6) {
            return new C1697Cy(j12, bb2.A02, A0F);
        }
        long A0H2 = c1798Hc.A0H();
        long[] jArr = new long[100];
        for (int i13 = 0; i13 < 100; i13++) {
            jArr[i13] = c1798Hc.A0E();
        }
        if (j11 != -1 && j11 != j12 + A0H2) {
            Log.w(A02(27, 10, 25), A02(2, 25, 119) + j11 + A02(0, 2, 77) + (j12 + A0H2));
        }
        return new C1697Cy(j12, bb2.A02, A0F, A0H2, jArr);
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 111);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{-24, -36, 62, 47, 52, 45, 6, 74, 71, 90, 71, 6, 89, 79, 96, 75, 6, 83, 79, 89, 83, 71, 90, 73, 78, 32, 6, -32, -15, -10, -17, -37, -19, -19, -13, -19, -6};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.WG
    public final long A7q(long j11) {
        long j12 = j11 - this.A02;
        if (!A8v()) {
            return 0L;
        }
        int i11 = this.A00;
        String[] strArr = A06;
        if (strArr[5].charAt(8) == strArr[2].charAt(8)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[5] = "W8nk4dNFk5UYs2ixe7nvUw2jVo0XpVlf";
        strArr2[2] = "94Ku6bJ3HPlMD7WZMvisRyq3A9jYmrd2";
        if (j12 <= i11) {
            return 0L;
        }
        double d11 = (j12 * 256.0d) / this.A01;
        int A0B = C1814Hs.A0B(this.A04, (long) d11, true, true);
        long A00 = A00(A0B);
        long j13 = this.A04[A0B];
        long A002 = A00(A0B + 1);
        return Math.round((A002 - A00) * (j13 == (A0B == 99 ? 256L : this.A04[A0B + 1]) ? 0.0d : (d11 - j13) / (r8 - j13))) + A00;
    }

    static {
        A03();
    }

    public C1697Cy(long j11, int i11, long j12) {
        this(j11, i11, j12, -1L, null);
    }

    public C1697Cy(long j11, int i11, long j12, long j13, long[] jArr) {
        this.A02 = j11;
        this.A00 = i11;
        this.A03 = j12;
        this.A01 = j13;
        this.A04 = jArr;
    }

    private long A00(int i11) {
        return (this.A03 * i11) / 100;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final long A6Y() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final C1662Bd A7a(long j11) {
        double prevScaledPosition;
        if (!A8v()) {
            return new C1662Bd(new C1664Bf(0L, this.A02 + this.A00));
        }
        long A0E = C1814Hs.A0E(j11, 0L, this.A03);
        double d11 = (A0E * 100.0d) / this.A03;
        if (d11 <= 0.0d) {
            prevScaledPosition = 0.0d;
        } else if (d11 >= 100.0d) {
            prevScaledPosition = 256.0d;
        } else {
            int i11 = (int) d11;
            double prevScaledPosition2 = this.A04[i11];
            double d12 = i11 == 99 ? 256.0d : r5[i11 + 1];
            double d13 = i11;
            String[] strArr = A06;
            if (strArr[1].charAt(15) != strArr[6].charAt(15)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[5] = "OMtgh7AGIO6dejZGwnLWpymQ4IFINQQk";
            strArr2[2] = "IsjlGA9bpSadN6h09kE1zH4HNrdroVjr";
            prevScaledPosition = prevScaledPosition2 + ((d12 - prevScaledPosition2) * (d11 - d13));
        }
        long round = Math.round((prevScaledPosition / 256.0d) * this.A01);
        long positionOffset = this.A00;
        return new C1662Bd(new C1664Bf(A0E, this.A02 + C1814Hs.A0E(round, positionOffset, this.A01 - 1)));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final boolean A8v() {
        return this.A04 != null;
    }
}
