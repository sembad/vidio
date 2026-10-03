package j5;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k3 {
    public static final long a(int i11, int i12) {
        if (i11 < 0 || i12 < 0) {
            p5.a.a("start and end cannot be negative. [start: " + i11 + ", end: " + i12 + ']');
        }
        long j11 = (i12 & 4294967295L) | (i11 << 32);
        int i13 = j3.f48019c;
        return j11;
    }

    public static final long b(int i11, long j11) {
        int i12 = j3.f48019c;
        int i13 = (int) (j11 >> 32);
        int i14 = i13 < 0 ? 0 : i13;
        if (i14 > i11) {
            i14 = i11;
        }
        int i15 = (int) (4294967295L & j11);
        int i16 = i15 >= 0 ? i15 : 0;
        if (i16 <= i11) {
            i11 = i16;
        }
        return (i14 == i13 && i11 == i15) ? j11 : a(i14, i11);
    }

    @NotNull
    public static final String c(long j11, @NotNull CharSequence charSequence) {
        return charSequence.subSequence(j3.i(j11), j3.h(j11)).toString();
    }
}
