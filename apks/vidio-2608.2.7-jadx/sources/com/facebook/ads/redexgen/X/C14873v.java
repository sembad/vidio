package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.3v, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C14873v {
    public static byte[] A02;
    public static String[] A03 = {"bULQ32o9JJN83aCucFVWf9xMaMFfdsau", "BEVDZxUetTHXZyMQk8onv0fPj1ZBZ1Qa", "0vYpub5LBkfCpAgXclsnPo1", "vVWBcEJQjEsfNalmzVe1r7miASaPIW1B", "LFkzDQh", "g5RhG8eWHWtWI7ENz9qYtKd", "50dEOoYhOQRa91fvkd77j3svvS12NHRj", "eQbNRdF"};
    public long A00 = 0;
    public C14873v A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 5);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-34, -34};
    }

    static {
        A02();
    }

    private void A01() {
        if (this.A01 == null) {
            this.A01 = new C14873v();
        }
    }

    public final int A03(int i11) {
        C14873v c14873v = this.A01;
        if (c14873v == null) {
            if (i11 >= 64) {
                return Long.bitCount(this.A00);
            }
            return Long.bitCount(this.A00 & ((1 << i11) - 1));
        }
        if (i11 < 64) {
            return Long.bitCount(this.A00 & ((1 << i11) - 1));
        }
        return c14873v.A03(i11 - 64) + Long.bitCount(this.A00);
    }

    public final void A04() {
        this.A00 = 0L;
        C14873v c14873v = this.A01;
        if (c14873v != null) {
            c14873v.A04();
        }
    }

    public final void A05(int i11) {
        if (i11 >= 64) {
            C14873v c14873v = this.A01;
            if (c14873v != null) {
                c14873v.A05(i11 - 64);
                return;
            }
            return;
        }
        long j11 = this.A00 & ((1 << i11) ^ (-1));
        if (A03[1].charAt(31) != 'a') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[6] = "FQtQPqX5zshXn4VmNwTVsnzPJS3Krcw4";
        strArr[3] = "mEVd87EgPvtBoIzzDeJnjIPIOSUL2jIs";
        this.A00 = j11;
    }

    public final void A06(int i11) {
        if (i11 >= 64) {
            A01();
            this.A01.A06(i11 - 64);
        } else {
            this.A00 |= 1 << i11;
        }
    }

    public final void A07(int i11, boolean z11) {
        if (i11 >= 64) {
            A01();
            this.A01.A07(i11 - 64, z11);
            return;
        }
        boolean z12 = (this.A00 & Long.MIN_VALUE) != 0;
        long mask = (1 << i11) - 1;
        long j11 = this.A00;
        this.A00 = (j11 & mask) | ((j11 & ((-1) ^ mask)) << 1);
        if (z11) {
            A06(i11);
        } else {
            A05(i11);
        }
        if (!z12 && this.A01 == null) {
            return;
        }
        A01();
        this.A01.A07(0, z12);
    }

    public final boolean A08(int i11) {
        if (i11 < 64) {
            return (this.A00 & (1 << i11)) != 0;
        }
        A01();
        return this.A01.A08(i11 - 64);
    }

    public final boolean A09(int i11) {
        if (i11 >= 64) {
            A01();
            return this.A01.A09(i11 - 64);
        }
        long j11 = 1 << i11;
        boolean z11 = (this.A00 & j11) != 0;
        long mask = this.A00;
        this.A00 = mask & (j11 ^ (-1));
        long j12 = j11 - 1;
        long j13 = this.A00;
        long mask2 = j13 & j12;
        long after = Long.rotateRight(j13 & ((-1) ^ j12), 1);
        this.A00 = mask2 | after;
        C14873v c14873v = this.A01;
        if (c14873v != null) {
            if (c14873v.A08(0)) {
                A06(63);
            }
            this.A01.A09(0);
        }
        return z11;
    }

    public final String toString() {
        if (this.A01 != null) {
            return this.A01.toString() + A00(0, 2, 97) + Long.toBinaryString(this.A00);
        }
        long j11 = this.A00;
        if (A03[1].charAt(31) != 'a') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[2] = "hJ9KUEYMHtIt6rT1Ez0KfdL";
        strArr[5] = "B6CHA8tZa8vt0H5l4hWvu9Y";
        return Long.toBinaryString(j11);
    }
}
