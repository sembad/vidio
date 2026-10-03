package org.apache.commons.lang3;

/* loaded from: classes4.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f80507a;

    /* renamed from: b, reason: collision with root package name */
    private final int f80508b;

    public d(int i5) {
        int i6;
        this.f80507a = i5;
        if (i5 != 0) {
            i6 = Integer.numberOfTrailingZeros(i5);
        } else {
            i6 = 0;
        }
        this.f80508b = i6;
    }

    public int a(int i5) {
        return i5 & (~this.f80507a);
    }

    public byte b(byte b5) {
        return (byte) a(b5);
    }

    public short c(short s5) {
        return (short) a(s5);
    }

    public int d(int i5) {
        return i5 & this.f80507a;
    }

    public short e(short s5) {
        return (short) d(s5);
    }

    public short f(short s5) {
        return (short) g(s5);
    }

    public int g(int i5) {
        return d(i5) >> this.f80508b;
    }

    public boolean h(int i5) {
        int i6 = this.f80507a;
        if ((i5 & i6) == i6) {
            return true;
        }
        return false;
    }

    public boolean i(int i5) {
        if ((i5 & this.f80507a) != 0) {
            return true;
        }
        return false;
    }

    public int j(int i5) {
        return i5 | this.f80507a;
    }

    public int k(int i5, boolean z5) {
        if (z5) {
            return j(i5);
        }
        return a(i5);
    }

    public byte l(byte b5) {
        return (byte) j(b5);
    }

    public byte m(byte b5, boolean z5) {
        if (z5) {
            return l(b5);
        }
        return b(b5);
    }

    public short n(short s5) {
        return (short) j(s5);
    }

    public short o(short s5, boolean z5) {
        if (z5) {
            return n(s5);
        }
        return c(s5);
    }

    public short p(short s5, short s6) {
        return (short) q(s5, s6);
    }

    public int q(int i5, int i6) {
        int i7 = this.f80507a;
        return (i5 & (~i7)) | ((i6 << this.f80508b) & i7);
    }
}
