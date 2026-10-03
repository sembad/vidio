package com.facebook.ads.redexgen.X;

import com.bumptech.glide.request.target.Target;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Cp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1690Cp {
    public static byte[] A05;
    public int A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final String A04;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 60);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{12, 24, 26, 17, 26, 13, 30, 11, 26, 49, 26, 8, 54, 27, 87, 86, 95, 18, 10, 12, 11, 95, 29, 26, 95, 28, 30, 19, 19, 26, 27, 95, 29, 26, 25, 16, 13, 26, 95, 13, 26, 11, 13, 22, 26, 9, 22, 17, 24, 95, 22, 27, 12, 81};
    }

    public C1690Cp(int i11, int i12) {
        this(Target.SIZE_ORIGINAL, i11, i12);
    }

    public C1690Cp(int i11, int i12, int i13) {
        String A00;
        if (i11 != Integer.MIN_VALUE) {
            A00 = i11 + A00(0, 1, 31);
        } else {
            A00 = A00(0, 0, 77);
        }
        this.A04 = A00;
        this.A02 = i12;
        this.A03 = i13;
        this.A00 = Target.SIZE_ORIGINAL;
    }

    private void A01() {
        if (this.A00 != Integer.MIN_VALUE) {
        } else {
            throw new IllegalStateException(A00(1, 53, 67));
        }
    }

    public final int A03() {
        A01();
        return this.A00;
    }

    public final String A04() {
        A01();
        return this.A01;
    }

    public final void A05() {
        int i11 = this.A00;
        this.A00 = i11 == Integer.MIN_VALUE ? this.A02 : i11 + this.A03;
        this.A01 = this.A04 + this.A00;
    }
}
