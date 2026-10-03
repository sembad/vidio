package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.9s, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C16279s {
    public static String[] A06 = {"WwB4b7", "9U9mb9jKte7kllJhP3clLvI5b73", "TDqEL0AoY", "4IvfGYKFDovhkqqhRuF", "llxeZdB1AGHDFzy1eOGJjj7vjbGoDyRo", "wyDFlV", "VELYNO0Lyu3d7b6TF4mD3ooMbXgWeIiM", "iuggwru9v4rPlYsWAIf5ZcemLGs"};
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public long A04;
    public F2 A05;

    public final int A00() {
        return this.A05.A00;
    }

    public final int A01(int i11) {
        return this.A05.A04[i11].A00;
    }

    public final int A02(int i11) {
        return this.A05.A04[i11].A00();
    }

    public final int A03(int i11, int i12) {
        return this.A05.A04[i11].A01(i12);
    }

    public final int A04(long j11) {
        return this.A05.A00(j11);
    }

    public final int A05(long j11) {
        return this.A05.A01(j11);
    }

    public final long A06() {
        return this.A05.A01;
    }

    public final long A07() {
        return this.A01;
    }

    public final long A08() {
        return AnonymousClass99.A01(this.A04);
    }

    public final long A09(int i11) {
        return this.A05.A03[i11];
    }

    public final long A0A(int i11, int i12) {
        F0 f02 = this.A05.A04[i11];
        if (f02.A00 == -1) {
            return -9223372036854775807L;
        }
        long[] jArr = f02.A02;
        if (A06[2].length() != 9) {
            throw new RuntimeException();
        }
        A06[2] = "IGBMGqW3m";
        return jArr[i12];
    }

    public final C16279s A0B(Object obj, Object obj2, int i11, long j11, long j12) {
        return A0C(obj, obj2, i11, j11, j12, F2.A06);
    }

    public final C16279s A0C(Object obj, Object obj2, int i11, long j11, long j12, F2 f22) {
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i11;
        this.A01 = j11;
        this.A04 = j12;
        this.A05 = f22;
        return this;
    }

    public final boolean A0D(int i11) {
        return !this.A05.A04[i11].A02();
    }

    public final boolean A0E(int i11, int i12) {
        F0 f02 = this.A05.A04[i11];
        return (f02.A00 == -1 || f02.A01[i12] == 0) ? false : true;
    }
}
