package okio;

import com.google.common.base.C2895c;

@u3.h(name = "-Util")
/* renamed from: okio.j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3978j {
    public static final int a(byte b5, int i5) {
        return b5 & i5;
    }

    public static final long b(byte b5, long j5) {
        return b5 & j5;
    }

    public static final long c(int i5, long j5) {
        return i5 & j5;
    }

    public static final boolean d(@t4.d byte[] a5, int i5, @t4.d byte[] b5, int i6, int i7) {
        kotlin.jvm.internal.L.p(a5, "a");
        kotlin.jvm.internal.L.p(b5, "b");
        for (int i8 = 0; i8 < i7; i8++) {
            if (a5[i8 + i5] != b5[i8 + i6]) {
                return false;
            }
        }
        return true;
    }

    public static final void e(long j5, long j6, long j7) {
        if ((j6 | j7) >= 0 && j6 <= j5 && j5 - j6 >= j7) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j5 + " offset=" + j6 + " byteCount=" + j7);
    }

    public static final long f(int i5, long j5) {
        return Math.min(i5, j5);
    }

    public static final long g(long j5, int i5) {
        return Math.min(j5, i5);
    }

    public static final int h(int i5) {
        return ((i5 & 255) << 24) | (((-16777216) & i5) >>> 24) | ((16711680 & i5) >>> 8) | ((65280 & i5) << 8);
    }

    public static final long i(long j5) {
        return ((j5 & 255) << 56) | (((-72057594037927936L) & j5) >>> 56) | ((71776119061217280L & j5) >>> 40) | ((280375465082880L & j5) >>> 24) | ((1095216660480L & j5) >>> 8) | ((4278190080L & j5) << 8) | ((16711680 & j5) << 24) | ((65280 & j5) << 40);
    }

    public static final short j(short s5) {
        return (short) (((s5 & 255) << 8) | ((65280 & s5) >>> 8));
    }

    public static final int k(byte b5, int i5) {
        return b5 << i5;
    }

    public static final int l(byte b5, int i5) {
        return b5 >> i5;
    }

    @t4.d
    public static final String m(byte b5) {
        return new String(new char[]{L3.b.I()[(b5 >> 4) & 15], L3.b.I()[b5 & C2895c.f65533q]});
    }

    @t4.d
    public static final String n(int i5) {
        int i6 = 0;
        if (i5 == 0) {
            return "0";
        }
        char[] cArr = {L3.b.I()[(i5 >> 28) & 15], L3.b.I()[(i5 >> 24) & 15], L3.b.I()[(i5 >> 20) & 15], L3.b.I()[(i5 >> 16) & 15], L3.b.I()[(i5 >> 12) & 15], L3.b.I()[(i5 >> 8) & 15], L3.b.I()[(i5 >> 4) & 15], L3.b.I()[i5 & 15]};
        while (i6 < 8 && cArr[i6] == '0') {
            i6++;
        }
        return new String(cArr, i6, 8 - i6);
    }

    @t4.d
    public static final String o(long j5) {
        if (j5 == 0) {
            return "0";
        }
        char[] cArr = {L3.b.I()[(int) ((j5 >> 60) & 15)], L3.b.I()[(int) ((j5 >> 56) & 15)], L3.b.I()[(int) ((j5 >> 52) & 15)], L3.b.I()[(int) ((j5 >> 48) & 15)], L3.b.I()[(int) ((j5 >> 44) & 15)], L3.b.I()[(int) ((j5 >> 40) & 15)], L3.b.I()[(int) ((j5 >> 36) & 15)], L3.b.I()[(int) ((j5 >> 32) & 15)], L3.b.I()[(int) ((j5 >> 28) & 15)], L3.b.I()[(int) ((j5 >> 24) & 15)], L3.b.I()[(int) ((j5 >> 20) & 15)], L3.b.I()[(int) ((j5 >> 16) & 15)], L3.b.I()[(int) ((j5 >> 12) & 15)], L3.b.I()[(int) ((j5 >> 8) & 15)], L3.b.I()[(int) ((j5 >> 4) & 15)], L3.b.I()[(int) (j5 & 15)]};
        int i5 = 0;
        while (i5 < 16 && cArr[i5] == '0') {
            i5++;
        }
        return new String(cArr, i5, 16 - i5);
    }
}
